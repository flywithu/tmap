.class Lcom/amazonaws/mobile/client/AWSMobileClient$11;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$waitForSignIn:Z


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-boolean p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$waitForSignIn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInDetailsMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "getTokens does not support retrieving tokens for federated sign-in"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$waitForSignIn:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->waitForSignIn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "getTokens does not support retrieving tokens while signed-out"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isUserpoolsSignedIn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "You must be signed-in with Cognito Userpools to be able to use getTokens"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInMode()Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInMode()Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Tokens are not supported for OAuth2"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClient$11$1;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$11$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$11;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getSession(Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

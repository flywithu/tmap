.class public Lcom/amplifyframework/auth/AuthException;
.super Lcom/amplifyframework/AmplifyException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/AuthException$GuestAccess;,
        Lcom/amplifyframework/auth/AuthException$UserCancelledException;,
        Lcom/amplifyframework/auth/AuthException$FailedAttemptsLimitExceededException;,
        Lcom/amplifyframework/auth/AuthException$ResourceNotFoundException;,
        Lcom/amplifyframework/auth/AuthException$PasswordResetRequiredException;,
        Lcom/amplifyframework/auth/AuthException$LimitExceededException;,
        Lcom/amplifyframework/auth/AuthException$InvalidPasswordException;,
        Lcom/amplifyframework/auth/AuthException$InvalidParameterException;,
        Lcom/amplifyframework/auth/AuthException$CodeExpiredException;,
        Lcom/amplifyframework/auth/AuthException$CodeMismatchException;,
        Lcom/amplifyframework/auth/AuthException$CodeDeliveryFailureException;,
        Lcom/amplifyframework/auth/AuthException$AliasExistsException;,
        Lcom/amplifyframework/auth/AuthException$UsernameExistsException;,
        Lcom/amplifyframework/auth/AuthException$UserNotConfirmedException;,
        Lcom/amplifyframework/auth/AuthException$UserNotFoundException;,
        Lcom/amplifyframework/auth/AuthException$UnknownException;,
        Lcom/amplifyframework/auth/AuthException$SessionExpiredException;,
        Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;,
        Lcom/amplifyframework/auth/AuthException$SessionUnavailableServiceException;,
        Lcom/amplifyframework/auth/AuthException$SessionUnavailableOfflineException;,
        Lcom/amplifyframework/auth/AuthException$SignedOutException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

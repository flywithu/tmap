.class public final enum Ltvoice/PttsnetException$tvoice_error;
.super Ljava/lang/Enum;
.source "PttsnetException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/PttsnetException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoice_error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/PttsnetException$tvoice_error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/PttsnetException$tvoice_error;

.field public static final enum ANDROID_EXCEPTION:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_ASYNC_EVENT:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_BUFFER_IO:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_CODEC_FREE:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_CODEC_INIT:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_FILL_SPEECHBUFF:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_INF_PTTSNET_NOT_DEF:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_INF_TVOICE_NOT_DEF:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_INVALID_PARAMS:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_NETWORK_BAD:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_NONE:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_PROTOCOL:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_PROTOCOL_BODY_LEN:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_PROTOCOL_CRYPTO:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_PROTOCOL_ENCODING:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_PROTOCOL_HEADER:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_PROTOCOL_RCV_ERROR:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_BUFFER_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_CONNECTION_ERROR:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_CONNECTION_TIMEOUT:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_READ_SIZE_0:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_READ_TIMEOUT:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_SOCKET_WRITE_TIMEOUT:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_TASK_AUDIO_CREATE_FAIL:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_TASK_STREAM_ERROR:Ltvoice/PttsnetException$tvoice_error;

.field public static final enum TVOICE_ERROR_USER_CANCEL:Ltvoice/PttsnetException$tvoice_error;


# instance fields
.field public _code:I

.field public _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Ltvoice/PttsnetException$tvoice_error;

    const-string v1, "TVOICE_ERROR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_NONE:Ltvoice/PttsnetException$tvoice_error;

    .line 2
    new-instance v1, Ltvoice/PttsnetException$tvoice_error;

    const-string v3, "TVOICE_ERROR_USER_CANCEL"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v3}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_USER_CANCEL:Ltvoice/PttsnetException$tvoice_error;

    .line 3
    new-instance v3, Ltvoice/PttsnetException$tvoice_error;

    const-string v5, "TVOICE_ERROR_BUFFER_IO"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7, v5}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_BUFFER_IO:Ltvoice/PttsnetException$tvoice_error;

    .line 4
    new-instance v5, Ltvoice/PttsnetException$tvoice_error;

    const-string v7, "TVOICE_ERROR_INVALID_PARAMS"

    const/4 v8, 0x3

    const/4 v9, -0x3

    invoke-direct {v5, v7, v8, v9, v7}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_INVALID_PARAMS:Ltvoice/PttsnetException$tvoice_error;

    .line 5
    new-instance v7, Ltvoice/PttsnetException$tvoice_error;

    const-string v9, "TVOICE_ERROR_FILL_SPEECHBUFF"

    const/4 v10, 0x4

    const/16 v11, -0xa

    invoke-direct {v7, v9, v10, v11, v9}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_FILL_SPEECHBUFF:Ltvoice/PttsnetException$tvoice_error;

    .line 6
    new-instance v9, Ltvoice/PttsnetException$tvoice_error;

    const-string v11, "TVOICE_ERROR_CODEC_DECODING"

    const/4 v12, 0x5

    const/16 v13, -0x14

    invoke-direct {v9, v11, v12, v13, v11}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    .line 7
    new-instance v11, Ltvoice/PttsnetException$tvoice_error;

    const-string v13, "TVOICE_ERROR_CODEC_INIT"

    const/4 v14, 0x6

    const/16 v15, -0x15

    invoke-direct {v11, v13, v14, v15, v13}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_INIT:Ltvoice/PttsnetException$tvoice_error;

    .line 8
    new-instance v13, Ltvoice/PttsnetException$tvoice_error;

    const-string v15, "TVOICE_ERROR_CODEC_FREE"

    const/4 v14, 0x7

    const/16 v12, -0x16

    invoke-direct {v13, v15, v14, v12, v15}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_FREE:Ltvoice/PttsnetException$tvoice_error;

    .line 9
    new-instance v12, Ltvoice/PttsnetException$tvoice_error;

    const-string v15, "TVOICE_ERROR_SOCKET"

    const/16 v14, 0x8

    const/16 v10, -0x64

    invoke-direct {v12, v15, v14, v10, v15}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET:Ltvoice/PttsnetException$tvoice_error;

    .line 10
    new-instance v10, Ltvoice/PttsnetException$tvoice_error;

    const-string v15, "TVOICE_ERROR_SOCKET_CONNECTION_ERROR"

    const/16 v14, 0x9

    const/16 v8, -0x65

    invoke-direct {v10, v15, v14, v8, v15}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_CONNECTION_ERROR:Ltvoice/PttsnetException$tvoice_error;

    .line 11
    new-instance v8, Ltvoice/PttsnetException$tvoice_error;

    const-string v15, "TVOICE_ERROR_SOCKET_CONNECTION_TIMEOUT"

    const/16 v14, 0xa

    const/16 v6, -0x66

    invoke-direct {v8, v15, v14, v6, v15}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_CONNECTION_TIMEOUT:Ltvoice/PttsnetException$tvoice_error;

    .line 12
    new-instance v6, Ltvoice/PttsnetException$tvoice_error;

    const-string v15, "TVOICE_ERROR_SOCKET_WRITE_TIMEOUT"

    const/16 v14, 0xb

    const/16 v4, -0x67

    const-string v2, "TVOICE_ERROR_SOCKET_WRITE_TIMEOUT"

    invoke-direct {v6, v15, v14, v4, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_WRITE_TIMEOUT:Ltvoice/PttsnetException$tvoice_error;

    .line 13
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v4, "TVOICE_ERROR_SOCKET_READ_TIMEOUT"

    const/16 v14, 0xc

    const/16 v15, -0x68

    move-object/from16 v16, v6

    const-string v6, "TVOICE_ERROR_SOCKET_READ_TIMEOUT"

    invoke-direct {v2, v4, v14, v15, v6}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_TIMEOUT:Ltvoice/PttsnetException$tvoice_error;

    .line 14
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_SOCKET_WRITE_FAIL"

    const/16 v14, 0xd

    const/16 v15, -0x6e

    move-object/from16 v17, v2

    const-string v2, "TVOICE_ERROR_SOCKET_WRITE_FAIL"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    .line 15
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_SOCKET_READ_FAIL"

    const/16 v14, 0xe

    const/16 v15, -0x6f

    move-object/from16 v18, v4

    const-string v4, "TVOICE_ERROR_SOCKET_READ_FAIL"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_FAIL:Ltvoice/PttsnetException$tvoice_error;

    .line 16
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_SOCKET_READ_SIZE_0"

    const/16 v14, 0xf

    const/16 v15, -0x70

    move-object/from16 v19, v2

    const-string v2, "TVOICE_ERROR_SOCKET_READ_SIZE_0"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_READ_SIZE_0:Ltvoice/PttsnetException$tvoice_error;

    .line 17
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_SOCKET_BUFFER_WRITE_FAIL"

    const/16 v14, 0x10

    const/16 v15, -0x71

    move-object/from16 v20, v4

    const-string v4, "TVOICE_ERROR_SOCKET_BUFFER_WRITE_FAIL"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_SOCKET_BUFFER_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    .line 18
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_PROTOCOL"

    const/16 v14, 0x11

    const/16 v15, -0xc8

    move-object/from16 v21, v2

    const-string v2, "TVOICE_ERROR_PROTOCOL"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL:Ltvoice/PttsnetException$tvoice_error;

    .line 19
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_PROTOCOL_HEADER"

    const/16 v14, 0x12

    const/16 v15, -0xc9

    move-object/from16 v22, v4

    const-string v4, "TVOICE_ERROR_PROTOCOL_HEADER"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_HEADER:Ltvoice/PttsnetException$tvoice_error;

    .line 20
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_PROTOCOL_BODY_LEN"

    const/16 v14, 0x13

    const/16 v15, -0xca

    move-object/from16 v23, v2

    const-string v2, "TVOICE_ERROR_PROTOCOL_BODY_LEN"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_BODY_LEN:Ltvoice/PttsnetException$tvoice_error;

    .line 21
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_PROTOCOL_CRYPTO"

    const/16 v14, 0x14

    const/16 v15, -0xcb

    move-object/from16 v24, v4

    const-string v4, "TVOICE_ERROR_PROTOCOL_CRYPTO"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_CRYPTO:Ltvoice/PttsnetException$tvoice_error;

    .line 22
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_PROTOCOL_ENCODING"

    const/16 v14, 0x15

    const/16 v15, -0xcc

    move-object/from16 v25, v2

    const-string v2, "TVOICE_ERROR_PROTOCOL_ENCODING"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_ENCODING:Ltvoice/PttsnetException$tvoice_error;

    .line 23
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_PROTOCOL_RCV_ERROR"

    const/16 v14, 0x16

    const/16 v15, -0xcd

    move-object/from16 v26, v4

    const-string v4, "TVOICE_ERROR_PROTOCOL_RCV_ERROR"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_PROTOCOL_RCV_ERROR:Ltvoice/PttsnetException$tvoice_error;

    .line 24
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_ASYNC_EVENT"

    const/16 v14, 0x17

    const/16 v15, -0xce

    move-object/from16 v27, v2

    const-string v2, "TVOICE_ERROR_ASYNC_EVENT"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_ASYNC_EVENT:Ltvoice/PttsnetException$tvoice_error;

    .line 25
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_NETWORK_BAD"

    const/16 v14, 0x18

    const/16 v15, -0x12c

    move-object/from16 v28, v4

    const-string v4, "TVOICE_ERROR_NETWORK_BAD"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_NETWORK_BAD:Ltvoice/PttsnetException$tvoice_error;

    .line 26
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_INF_PTTSNET_NOT_DEF"

    const/16 v14, 0x19

    const/16 v15, -0x190

    move-object/from16 v29, v2

    const-string v2, "TVOICE_ERROR_INF_PTTSNET_NOT_DEF"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_INF_PTTSNET_NOT_DEF:Ltvoice/PttsnetException$tvoice_error;

    .line 27
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_INF_TVOICE_NOT_DEF"

    const/16 v14, 0x1a

    const/16 v15, -0x191

    move-object/from16 v30, v4

    const-string v4, "TVOICE_ERROR_INF_TVOICE_NOT_DEF"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_INF_TVOICE_NOT_DEF:Ltvoice/PttsnetException$tvoice_error;

    .line 28
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_TASK_AUDIO_CREATE_FAIL"

    const/16 v14, 0x1b

    const/16 v15, -0x1f4

    move-object/from16 v31, v2

    const-string v2, "TVOICE_ERROR_TASK_AUDIO_CREATE_FAIL"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_CREATE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    .line 29
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL"

    const/16 v14, 0x1c

    const/16 v15, -0x1f5

    move-object/from16 v32, v4

    const-string v4, "TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    .line 30
    new-instance v4, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "TVOICE_ERROR_TASK_STREAM_ERROR"

    const/16 v14, 0x1d

    const/16 v15, -0x1fe

    move-object/from16 v33, v2

    const-string v2, "TVOICE_ERROR_TASK_STREAM_ERROR"

    invoke-direct {v4, v6, v14, v15, v2}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_STREAM_ERROR:Ltvoice/PttsnetException$tvoice_error;

    .line 31
    new-instance v2, Ltvoice/PttsnetException$tvoice_error;

    const-string v6, "ANDROID_EXCEPTION"

    const/16 v14, 0x1e

    const/16 v15, -0x3e8

    move-object/from16 v34, v4

    const-string v4, "ANDROID_EXCEPTION"

    invoke-direct {v2, v6, v14, v15, v4}, Ltvoice/PttsnetException$tvoice_error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ltvoice/PttsnetException$tvoice_error;->ANDROID_EXCEPTION:Ltvoice/PttsnetException$tvoice_error;

    const/16 v4, 0x1f

    new-array v4, v4, [Ltvoice/PttsnetException$tvoice_error;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    const/16 v0, 0x1d

    aput-object v34, v4, v0

    const/16 v0, 0x1e

    aput-object v2, v4, v0

    .line 32
    sput-object v4, Ltvoice/PttsnetException$tvoice_error;->$VALUES:[Ltvoice/PttsnetException$tvoice_error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltvoice/PttsnetException$tvoice_error;->_code:I

    .line 3
    iput-object p4, p0, Ltvoice/PttsnetException$tvoice_error;->_name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/PttsnetException$tvoice_error;
    .locals 1

    .line 1
    const-class v0, Ltvoice/PttsnetException$tvoice_error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/PttsnetException$tvoice_error;

    return-object p0
.end method

.method public static values()[Ltvoice/PttsnetException$tvoice_error;
    .locals 1

    .line 1
    sget-object v0, Ltvoice/PttsnetException$tvoice_error;->$VALUES:[Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v0}, [Ltvoice/PttsnetException$tvoice_error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/PttsnetException$tvoice_error;

    return-object v0
.end method


# virtual methods
.method public get_code()I
    .locals 1

    .line 1
    iget v0, p0, Ltvoice/PttsnetException$tvoice_error;->_code:I

    return v0
.end method

.method public get_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/PttsnetException$tvoice_error;->_name:Ljava/lang/String;

    return-object v0
.end method

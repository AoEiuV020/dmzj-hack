.class public final enum Lcz/msebera/android/httpclient/auth/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcz/msebera/android/httpclient/auth/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHALLENGED:Lcz/msebera/android/httpclient/auth/b;

.field public static final enum FAILURE:Lcz/msebera/android/httpclient/auth/b;

.field public static final enum HANDSHAKE:Lcz/msebera/android/httpclient/auth/b;

.field public static final enum SUCCESS:Lcz/msebera/android/httpclient/auth/b;

.field public static final enum UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

.field private static final synthetic a:[Lcz/msebera/android/httpclient/auth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcz/msebera/android/httpclient/auth/b;

    const-string v1, "UNCHALLENGED"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/b;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    new-instance v0, Lcz/msebera/android/httpclient/auth/b;

    const-string v1, "CHALLENGED"

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/b;->CHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    new-instance v0, Lcz/msebera/android/httpclient/auth/b;

    const-string v1, "HANDSHAKE"

    invoke-direct {v0, v1, v4}, Lcz/msebera/android/httpclient/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/b;->HANDSHAKE:Lcz/msebera/android/httpclient/auth/b;

    new-instance v0, Lcz/msebera/android/httpclient/auth/b;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v5}, Lcz/msebera/android/httpclient/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/b;->FAILURE:Lcz/msebera/android/httpclient/auth/b;

    new-instance v0, Lcz/msebera/android/httpclient/auth/b;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6}, Lcz/msebera/android/httpclient/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/b;->SUCCESS:Lcz/msebera/android/httpclient/auth/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcz/msebera/android/httpclient/auth/b;

    sget-object v1, Lcz/msebera/android/httpclient/auth/b;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/auth/b;->CHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    aput-object v1, v0, v3

    sget-object v1, Lcz/msebera/android/httpclient/auth/b;->HANDSHAKE:Lcz/msebera/android/httpclient/auth/b;

    aput-object v1, v0, v4

    sget-object v1, Lcz/msebera/android/httpclient/auth/b;->FAILURE:Lcz/msebera/android/httpclient/auth/b;

    aput-object v1, v0, v5

    sget-object v1, Lcz/msebera/android/httpclient/auth/b;->SUCCESS:Lcz/msebera/android/httpclient/auth/b;

    aput-object v1, v0, v6

    sput-object v0, Lcz/msebera/android/httpclient/auth/b;->a:[Lcz/msebera/android/httpclient/auth/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/auth/b;
    .locals 1

    const-class v0, Lcz/msebera/android/httpclient/auth/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/b;

    return-object v0
.end method

.method public static values()[Lcz/msebera/android/httpclient/auth/b;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/auth/b;->a:[Lcz/msebera/android/httpclient/auth/b;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/auth/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/auth/b;

    return-object v0
.end method

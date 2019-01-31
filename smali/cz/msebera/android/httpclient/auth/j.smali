.class public final enum Lcz/msebera/android/httpclient/auth/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcz/msebera/android/httpclient/auth/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PROXY:Lcz/msebera/android/httpclient/auth/j;

.field public static final enum TARGET:Lcz/msebera/android/httpclient/auth/j;

.field private static final synthetic a:[Lcz/msebera/android/httpclient/auth/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcz/msebera/android/httpclient/auth/j;

    const-string v1, "TARGET"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/auth/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/j;->TARGET:Lcz/msebera/android/httpclient/auth/j;

    new-instance v0, Lcz/msebera/android/httpclient/auth/j;

    const-string v1, "PROXY"

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/auth/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/j;->PROXY:Lcz/msebera/android/httpclient/auth/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcz/msebera/android/httpclient/auth/j;

    sget-object v1, Lcz/msebera/android/httpclient/auth/j;->TARGET:Lcz/msebera/android/httpclient/auth/j;

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/auth/j;->PROXY:Lcz/msebera/android/httpclient/auth/j;

    aput-object v1, v0, v3

    sput-object v0, Lcz/msebera/android/httpclient/auth/j;->a:[Lcz/msebera/android/httpclient/auth/j;

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

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/auth/j;
    .locals 1

    const-class v0, Lcz/msebera/android/httpclient/auth/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/j;

    return-object v0
.end method

.method public static values()[Lcz/msebera/android/httpclient/auth/j;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/auth/j;->a:[Lcz/msebera/android/httpclient/auth/j;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/auth/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/auth/j;

    return-object v0
.end method

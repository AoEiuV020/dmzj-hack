.class public final enum Lcz/msebera/android/httpclient/impl/cookie/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/cookie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcz/msebera/android/httpclient/impl/cookie/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/n$a;

.field public static final enum SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/n$a;

.field private static final synthetic a:[Lcz/msebera/android/httpclient/impl/cookie/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;

    const-string v1, "SECURITYLEVEL_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;

    const-string v1, "SECURITYLEVEL_IE_MEDIUM"

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/cookie/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;->SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcz/msebera/android/httpclient/impl/cookie/n$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/n$a;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/n$a;->SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    aput-object v1, v0, v3

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;->a:[Lcz/msebera/android/httpclient/impl/cookie/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/cookie/n$a;
    .locals 1

    const-class v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;

    return-object v0
.end method

.method public static values()[Lcz/msebera/android/httpclient/impl/cookie/n$a;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/n$a;->a:[Lcz/msebera/android/httpclient/impl/cookie/n$a;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/impl/cookie/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/impl/cookie/n$a;

    return-object v0
.end method

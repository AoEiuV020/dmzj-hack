.class final enum Lcz/msebera/android/httpclient/impl/auth/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcz/msebera/android/httpclient/impl/auth/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/j$a;

.field public static final enum FAILED:Lcz/msebera/android/httpclient/impl/auth/j$a;

.field public static final enum MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

.field public static final enum MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/j$a;

.field public static final enum MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

.field public static final enum UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

.field private static final synthetic a:[Lcz/msebera/android/httpclient/impl/auth/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    const-string v1, "UNINITIATED"

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/auth/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    const-string v1, "CHALLENGE_RECEIVED"

    invoke-direct {v0, v1, v4}, Lcz/msebera/android/httpclient/impl/auth/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    const-string v1, "MSG_TYPE1_GENERATED"

    invoke-direct {v0, v1, v5}, Lcz/msebera/android/httpclient/impl/auth/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    const-string v1, "MSG_TYPE2_RECEVIED"

    invoke-direct {v0, v1, v6}, Lcz/msebera/android/httpclient/impl/auth/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    const-string v1, "MSG_TYPE3_GENERATED"

    invoke-direct {v0, v1, v7}, Lcz/msebera/android/httpclient/impl/auth/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->FAILED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcz/msebera/android/httpclient/impl/auth/j$a;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/j$a;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcz/msebera/android/httpclient/impl/auth/j$a;->FAILED:Lcz/msebera/android/httpclient/impl/auth/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->a:[Lcz/msebera/android/httpclient/impl/auth/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/auth/j$a;
    .locals 1

    const-class v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/auth/j$a;

    return-object v0
.end method

.method public static values()[Lcz/msebera/android/httpclient/impl/auth/j$a;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/j$a;->a:[Lcz/msebera/android/httpclient/impl/auth/j$a;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/impl/auth/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/impl/auth/j$a;

    return-object v0
.end method

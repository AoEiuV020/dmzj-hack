.class final enum Lcom/baidu/android/pushservice/h/q$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/h/q$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/h/q$d;

.field public static final enum b:Lcom/baidu/android/pushservice/h/q$d;

.field public static final enum c:Lcom/baidu/android/pushservice/h/q$d;

.field public static final enum d:Lcom/baidu/android/pushservice/h/q$d;

.field public static final enum e:Lcom/baidu/android/pushservice/h/q$d;

.field private static final synthetic f:[Lcom/baidu/android/pushservice/h/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/h/q$d;

    const-string v1, "verifId"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/h/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/q$d;->a:Lcom/baidu/android/pushservice/h/q$d;

    new-instance v0, Lcom/baidu/android/pushservice/h/q$d;

    const-string v1, "msgId"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/h/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/q$d;->b:Lcom/baidu/android/pushservice/h/q$d;

    new-instance v0, Lcom/baidu/android/pushservice/h/q$d;

    const-string v1, "md5Infos"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/h/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/q$d;->c:Lcom/baidu/android/pushservice/h/q$d;

    new-instance v0, Lcom/baidu/android/pushservice/h/q$d;

    const-string v1, "appId"

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/h/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/q$d;->d:Lcom/baidu/android/pushservice/h/q$d;

    new-instance v0, Lcom/baidu/android/pushservice/h/q$d;

    const-string v1, "time"

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/h/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/q$d;->e:Lcom/baidu/android/pushservice/h/q$d;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/android/pushservice/h/q$d;

    sget-object v1, Lcom/baidu/android/pushservice/h/q$d;->a:Lcom/baidu/android/pushservice/h/q$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/h/q$d;->b:Lcom/baidu/android/pushservice/h/q$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/h/q$d;->c:Lcom/baidu/android/pushservice/h/q$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/h/q$d;->d:Lcom/baidu/android/pushservice/h/q$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/h/q$d;->e:Lcom/baidu/android/pushservice/h/q$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/android/pushservice/h/q$d;->f:[Lcom/baidu/android/pushservice/h/q$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/h/q$d;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/h/q$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/h/q$d;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/h/q$d;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h/q$d;->f:[Lcom/baidu/android/pushservice/h/q$d;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/h/q$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/h/q$d;

    return-object v0
.end method

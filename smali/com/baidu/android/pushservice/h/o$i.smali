.class final enum Lcom/baidu/android/pushservice/h/o$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/h/o$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/h/o$i;

.field public static final enum b:Lcom/baidu/android/pushservice/h/o$i;

.field public static final enum c:Lcom/baidu/android/pushservice/h/o$i;

.field private static final synthetic d:[Lcom/baidu/android/pushservice/h/o$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/h/o$i;

    const-string v1, "MsgInfoId"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/h/o$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/o$i;->a:Lcom/baidu/android/pushservice/h/o$i;

    new-instance v0, Lcom/baidu/android/pushservice/h/o$i;

    const-string v1, "msgId"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/h/o$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/o$i;->b:Lcom/baidu/android/pushservice/h/o$i;

    new-instance v0, Lcom/baidu/android/pushservice/h/o$i;

    const-string v1, "timeStamp"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/h/o$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/h/o$i;->c:Lcom/baidu/android/pushservice/h/o$i;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/android/pushservice/h/o$i;

    sget-object v1, Lcom/baidu/android/pushservice/h/o$i;->a:Lcom/baidu/android/pushservice/h/o$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/h/o$i;->b:Lcom/baidu/android/pushservice/h/o$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/h/o$i;->c:Lcom/baidu/android/pushservice/h/o$i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/android/pushservice/h/o$i;->d:[Lcom/baidu/android/pushservice/h/o$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/h/o$i;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/h/o$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/h/o$i;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/h/o$i;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h/o$i;->d:[Lcom/baidu/android/pushservice/h/o$i;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/h/o$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/h/o$i;

    return-object v0
.end method

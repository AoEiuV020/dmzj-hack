.class public final enum Lcom/dmzj/manhua/views/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/views/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/dmzj/manhua/views/k$a;

.field public static final enum RIGHT:Lcom/dmzj/manhua/views/k$a;

.field private static final synthetic a:[Lcom/dmzj/manhua/views/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/views/k$a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/views/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/views/k$a;->LEFT:Lcom/dmzj/manhua/views/k$a;

    new-instance v0, Lcom/dmzj/manhua/views/k$a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/views/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/views/k$a;->RIGHT:Lcom/dmzj/manhua/views/k$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dmzj/manhua/views/k$a;

    sget-object v1, Lcom/dmzj/manhua/views/k$a;->LEFT:Lcom/dmzj/manhua/views/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/views/k$a;->RIGHT:Lcom/dmzj/manhua/views/k$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dmzj/manhua/views/k$a;->a:[Lcom/dmzj/manhua/views/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/views/k$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/views/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/k$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/views/k$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/views/k$a;->a:[Lcom/dmzj/manhua/views/k$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/views/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/views/k$a;

    return-object v0
.end method

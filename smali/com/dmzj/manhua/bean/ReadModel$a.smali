.class public final enum Lcom/dmzj/manhua/bean/ReadModel$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/bean/ReadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/bean/ReadModel$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lcom/dmzj/manhua/bean/ReadModel$a;

.field public static final enum BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

.field public static final enum BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

.field public static final enum HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

.field public static final enum TAIL:Lcom/dmzj/manhua/bean/ReadModel$a;

.field private static final synthetic a:[Lcom/dmzj/manhua/bean/ReadModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel$a;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/bean/ReadModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel$a;

    const-string v1, "BOOK_HEAD"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/bean/ReadModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel$a;

    const-string v1, "BOOK_ITEM"

    invoke-direct {v0, v1, v4}, Lcom/dmzj/manhua/bean/ReadModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel$a;

    const-string v1, "TAIL"

    invoke-direct {v0, v1, v5}, Lcom/dmzj/manhua/bean/ReadModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->TAIL:Lcom/dmzj/manhua/bean/ReadModel$a;

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel$a;

    const-string v1, "AD"

    invoke-direct {v0, v1, v6}, Lcom/dmzj/manhua/bean/ReadModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dmzj/manhua/bean/ReadModel$a;

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->TAIL:Lcom/dmzj/manhua/bean/ReadModel$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->a:[Lcom/dmzj/manhua/bean/ReadModel$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadModel$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/bean/ReadModel$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->a:[Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/bean/ReadModel$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/bean/ReadModel$a;

    return-object v0
.end method

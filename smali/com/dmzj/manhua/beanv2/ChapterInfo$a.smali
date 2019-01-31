.class public final enum Lcom/dmzj/manhua/beanv2/ChapterInfo$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/ChapterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/beanv2/ChapterInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

.field public static final enum LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

.field public static final enum NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

.field public static final enum NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

.field public static final enum PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

.field private static final synthetic a:[Lcom/dmzj/manhua/beanv2/ChapterInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    const-string v1, "DOWNLOADED"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    const-string v1, "PREVIOUSREAD"

    invoke-direct {v0, v1, v4}, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1, v5}, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    const-string v1, "NEW_UPDATE"

    invoke-direct {v0, v1, v6}, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->a:[Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/beanv2/ChapterInfo$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->a:[Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    return-object v0
.end method

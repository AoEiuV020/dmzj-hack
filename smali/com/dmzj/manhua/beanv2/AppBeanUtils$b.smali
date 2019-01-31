.class public final enum Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

.field public static final enum NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

.field public static final enum REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

.field private static final synthetic a:[Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    const-string v1, "MORE"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->a:[Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->a:[Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    return-object v0
.end method

.class public final enum Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

.field public static final enum NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

.field private static final synthetic a:[Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    const-string v1, "CARTOON"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    const-string v1, "NOVEL"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->a:[Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->a:[Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    return-object v0
.end method

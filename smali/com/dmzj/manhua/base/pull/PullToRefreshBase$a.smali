.class public final enum Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/pull/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLIP:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

.field public static final enum ROTATE:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

.field private static final synthetic a:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->ROTATE:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->FLIP:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->ROTATE:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->FLIP:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

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

.method static a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->ROTATE:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    return-object v0
.end method

.method static a(I)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->ROTATE:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->FLIP:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;Landroid/content/res/TypedArray;)Lcom/dmzj/manhua/base/pull/e;
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->d:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/dmzj/manhua/base/pull/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dmzj/manhua/base/pull/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/dmzj/manhua/base/pull/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dmzj/manhua/base/pull/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

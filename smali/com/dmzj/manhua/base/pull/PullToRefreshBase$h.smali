.class public final enum Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/pull/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

.field public static final enum VERTICAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

.field private static final synthetic a:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->VERTICAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->HORIZONTAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->VERTICAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->HORIZONTAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->a:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->a:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    return-object v0
.end method

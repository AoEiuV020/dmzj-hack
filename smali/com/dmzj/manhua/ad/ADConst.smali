.class public final Lcom/dmzj/manhua/ad/ADConst;
.super Ljava/lang/Object;


# static fields
.field public static AD_HORIZENTAL:I

.field public static AD_INSERT:I

.field public static AD_LAUNCHER:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/dmzj/manhua/ad/ADConst;->AD_HORIZENTAL:I

    const/4 v0, 0x1

    sput v0, Lcom/dmzj/manhua/ad/ADConst;->AD_LAUNCHER:I

    const/4 v0, 0x2

    sput v0, Lcom/dmzj/manhua/ad/ADConst;->AD_INSERT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

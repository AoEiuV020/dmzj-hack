.class public final enum Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/pull/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field public static final enum DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field public static PULL_DOWN_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field public static final enum PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field public static final enum PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field public static PULL_UP_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field private static final synthetic b:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v3, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const-string v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v4, v4}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const-string v1, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v1, v6, v6}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->MANUAL_REFRESH_ONLY:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->MANUAL_REFRESH_ONLY:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->b:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_DOWN_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_UP_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a:I

    return-void
.end method

.method static a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    return-object v0
.end method

.method static a(I)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->values()[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->e()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->b:[Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->MANUAL_REFRESH_ONLY:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->MANUAL_REFRESH_ONLY:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a:I

    return v0
.end method

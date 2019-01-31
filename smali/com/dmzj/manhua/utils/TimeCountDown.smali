.class public Lcom/dmzj/manhua/utils/TimeCountDown;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/utils/TimeCountDown$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/Timer;

.field private h:Lcom/dmzj/manhua/utils/TimeCountDown$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/utils/TimeCountDown;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->d:Ljava/lang/String;

    const-string v0, "\u70b9\u51fb\u8df3\u8fc7"

    iput-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/utils/TimeCountDown;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->c:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->h:Lcom/dmzj/manhua/utils/TimeCountDown$a;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/utils/TimeCountDown;)I
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->c:I

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/utils/TimeCountDown;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->c:I

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/utils/TimeCountDown;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/utils/TimeCountDown;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->g:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/utils/TimeCountDown;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/utils/TimeCountDown;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->b:I

    iput v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->c:I

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dmzj/manhua/utils/TimeCountDown$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/utils/TimeCountDown$1;-><init>(Lcom/dmzj/manhua/utils/TimeCountDown;)V

    iput-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->f:Landroid/os/Handler;

    return-void
.end method

.method public setOnTimerCountDownListener(Lcom/dmzj/manhua/utils/TimeCountDown$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/utils/TimeCountDown;->h:Lcom/dmzj/manhua/utils/TimeCountDown$a;

    return-void
.end method

.class public Lcom/dmzj/manhua/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/dmzj/manhua/views/MyImageView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/b$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/b$a;->i:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/b$a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/b$a;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/b$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/b$a;->j:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/a/b$a;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/b$a;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

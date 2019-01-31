.class public Lcom/dmzj/manhua/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

.field private d:Z

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/f;->d:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->h()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->i()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->n()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/f;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/f;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/f;)Lcom/dmzj/manhua/ui/NovelBrowseActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/f;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x9088

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    rsub-int v0, p1, 0xc8

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    const/16 v4, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_screenlight"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/f;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/f;->a(Z)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/f;->a(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_hand_mode"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_hand_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_hand_mode"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->e(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->l()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->e(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    const v0, 0x7f0c015a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0162

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0164

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->h:Landroid/widget/SeekBar;

    const v0, 0x7f0c0163

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->i:Landroid/widget/TextView;

    const v0, 0x7f0c015c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->j:Landroid/widget/TextView;

    const v0, 0x7f0c015d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->k:Landroid/widget/TextView;

    const v0, 0x7f0c015e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->l:Landroid/widget/TextView;

    const v0, 0x7f0c015f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0160

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0166

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0167

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0173

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0174

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0175

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0172

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->t:Landroid/widget/ImageView;

    const v0, 0x7f0c016e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->u:Landroid/widget/ImageView;

    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->v:Landroid/widget/ImageView;

    const v0, 0x7f0c016f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->w:Landroid/widget/ImageView;

    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->y:Landroid/widget/TextView;

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/f;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->m()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->f()V

    return-void
.end method

.method private i()V
    .locals 5

    const/16 v4, 0xc8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/f;->a(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_screenlight"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/f;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->k()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->l()V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/f;->b(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->j()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->f()V

    return-void

    :cond_0
    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v1

    const-string v2, "int_page_anim"

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/f;->d:Z

    return-void
.end method

.method private k()V
    .locals 5

    const v4, 0x7f020188

    const v3, 0x7f020186

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_hand_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q()Lcom/dmzj/manhua/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/g;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q()Lcom/dmzj/manhua/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/g;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    const v3, 0x7f020188

    const v2, 0x7f020186

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 8

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    sget-object v3, Lcom/dmzj/manhua/novel/a;->s:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/dmzj/manhua/novel/a;->s:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcom/dmzj/manhua/novel/a;->s:[Ljava/lang/String;

    aget-object v4, v4, v0

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v5

    div-int/lit8 v6, v1, 0x2

    invoke-static {v5, v4, v6, v2}, Lcom/dmzj/manhua/utils/f;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/dmzj/manhua/ui/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/dmzj/manhua/ui/f$1;

    invoke-direct {v4, p0, v3}, Lcom/dmzj/manhua/ui/f$1;-><init>(Lcom/dmzj/manhua/ui/f;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->x:Landroid/widget/SeekBar;

    new-instance v1, Lcom/dmzj/manhua/ui/f$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/f$2;-><init>(Lcom/dmzj/manhua/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    const-string v3, "int_night_mode"

    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    const-string v3, "int_night_mode"

    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    if-ne v0, v1, :cond_1

    const-string v0, "#9c9a9c-#000000"

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v2, v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v2, "str_color_plan"

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q()V
    .locals 6

    const/16 v0, 0x607

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private r()V
    .locals 0

    return-void
.end method

.method private s()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    const/16 v2, 0x608

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private v()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget v1, v0, Lcom/dmzj/manhua/novel/a;->o:I

    sget v2, Lcom/dmzj/manhua/novel/a;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dmzj/manhua/novel/a;->o:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v3

    const v4, 0x7f0d017b

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget v1, v0, Lcom/dmzj/manhua/novel/a;->o:I

    sget v2, Lcom/dmzj/manhua/novel/a;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dmzj/manhua/novel/a;->o:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v3

    const v4, 0x7f0d017b

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget v1, v0, Lcom/dmzj/manhua/novel/a;->j:I

    sget v2, Lcom/dmzj/manhua/novel/a;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dmzj/manhua/novel/a;->j:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v3

    const v4, 0x7f0d017b

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private y()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget v1, v0, Lcom/dmzj/manhua/novel/a;->j:I

    sget v2, Lcom/dmzj/manhua/novel/a;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dmzj/manhua/novel/a;->j:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v3

    const v4, 0x7f0d017b

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(Z)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x607

    if-ne p1, v0, :cond_1

    const/16 v0, 0x901

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "intent_extra_vid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "intent_extra_cid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "intent_extra_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "intent_extra_nid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/bean/ReadHistory4Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;ZZ)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x608

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v8}, Lcom/dmzj/manhua/ui/f;->c(Z)V

    invoke-direct {p0, v8}, Lcom/dmzj/manhua/ui/f;->d(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->p()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_hidden_viturl_key"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y()V

    :goto_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/f;->d:Z

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->d()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v1

    const-string v2, "int_volume_key_switchpage"

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->h:Landroid/widget/SeekBar;

    new-instance v1, Lcom/dmzj/manhua/ui/f$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/f$3;-><init>(Lcom/dmzj/manhua/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->w()Ljava/util/List;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->c()V

    goto :goto_0
.end method

.method public f()V
    .locals 8

    const v4, 0x106000b

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_night_mode"

    invoke-virtual {v0, v1, v6}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d016f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/f;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const/16 v0, 0x64

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0171

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/f;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method public g()Lcom/dmzj/manhua/ui/NovelBrowseActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/f;->c:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/f;->d()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->o()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->p()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->q()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->r()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->s()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->t()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->u()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/f;->b(Z)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/f;->c(Z)V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/f;->d(Z)V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->v()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->w()V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->x()V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/f;->y()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0075 -> :sswitch_a
        0x7f0c015a -> :sswitch_0
        0x7f0c015c -> :sswitch_1
        0x7f0c015d -> :sswitch_2
        0x7f0c015e -> :sswitch_3
        0x7f0c015f -> :sswitch_4
        0x7f0c0160 -> :sswitch_5
        0x7f0c0164 -> :sswitch_0
        0x7f0c0166 -> :sswitch_6
        0x7f0c0167 -> :sswitch_7
        0x7f0c016a -> :sswitch_8
        0x7f0c016d -> :sswitch_b
        0x7f0c016e -> :sswitch_c
        0x7f0c016f -> :sswitch_e
        0x7f0c0170 -> :sswitch_d
        0x7f0c0173 -> :sswitch_9
        0x7f0c0174 -> :sswitch_9
        0x7f0c0175 -> :sswitch_a
    .end sparse-switch
.end method

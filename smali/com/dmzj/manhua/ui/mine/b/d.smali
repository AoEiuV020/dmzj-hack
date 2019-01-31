.class public abstract Lcom/dmzj/manhua/ui/mine/b/d;
.super Lcom/dmzj/manhua/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected aj:Landroid/view/View;

.field protected ak:Landroid/widget/RelativeLayout;

.field protected al:Landroid/widget/TextView;

.field protected am:Landroid/widget/RelativeLayout;

.field protected an:Landroid/widget/TextView;

.field protected ao:Landroid/widget/RelativeLayout;

.field protected ap:Landroid/widget/TextView;

.field protected aq:Landroid/widget/RelativeLayout;

.field protected ar:Landroid/widget/TextView;

.field protected as:Lcom/dmzj/manhua/views/MySelctorTextView;

.field protected at:Landroid/os/Handler;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/RelativeLayout;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    return-void
.end method

.method private b(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f0d02c6

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f0d02bc

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f02016e

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->p()Lcom/dmzj/manhua/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/e;->e()V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/d;->at:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    const v1, 0x7f020199

    const v2, 0x7f02016e

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d02c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/b/d;->b(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03006b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->aj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->ao:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MySelctorTextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f0d02c6

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setTextColor(I)V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/d;->b(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->s()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->t()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->u()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->v()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->w()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->x()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->y()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->A()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->z()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c019b -> :sswitch_7
        0x7f0c0258 -> :sswitch_0
        0x7f0c025b -> :sswitch_8
        0x7f0c025d -> :sswitch_1
        0x7f0c025f -> :sswitch_2
        0x7f0c0261 -> :sswitch_3
        0x7f0c0264 -> :sswitch_4
        0x7f0c0266 -> :sswitch_5
        0x7f0c0268 -> :sswitch_6
    .end sparse-switch
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->ao:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/d;->as:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    return-object v0
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method

.class public Lcom/androidquery/callback/AQuery2;
.super Lcom/androidquery/a;


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/androidquery/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/callback/AQuery2;->a:I

    iput-object p1, p0, Lcom/androidquery/callback/AQuery2;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/androidquery/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/callback/AQuery2;->a:I

    iput-object p1, p0, Lcom/androidquery/callback/AQuery2;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/androidquery/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/callback/AQuery2;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/androidquery/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/callback/AQuery2;->a:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/androidquery/callback/ImageOptions;Ljava/lang/String;)Lcom/androidquery/a;
    .locals 9

    iget-object v0, p0, Lcom/androidquery/callback/AQuery2;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidquery/callback/AQuery2;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/androidquery/callback/AQuery2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/androidquery/callback/AQuery2;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/androidquery/callback/AQuery2;->progress:Ljava/lang/Object;

    iget-object v5, p0, Lcom/androidquery/callback/AQuery2;->ah:Lcom/androidquery/a/a;

    iget-object v7, p0, Lcom/androidquery/callback/AQuery2;->c:Lorg/apache/http/HttpHost;

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/androidquery/callback/DrawableAjaxCallback;->async(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/a/a;Lcom/androidquery/callback/ImageOptions;Lorg/apache/http/HttpHost;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androidquery/callback/AQuery2;->reset()V

    :cond_0
    invoke-virtual {p0}, Lcom/androidquery/callback/AQuery2;->self()Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    return-object v0
.end method

.method protected a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFILjava/lang/String;)Lcom/androidquery/a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/androidquery/callback/AQuery2;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/androidquery/callback/AQuery2;->b:Landroid/app/Activity;

    invoke-virtual/range {p0 .. p0}, Lcom/androidquery/callback/AQuery2;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/androidquery/callback/AQuery2;->view:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p6

    invoke-direct {v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/androidquery/callback/AQuery2;->progress:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/androidquery/callback/AQuery2;->ah:Lcom/androidquery/a/a;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/androidquery/callback/AQuery2;->a:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/androidquery/callback/AQuery2;->c:Lorg/apache/http/HttpHost;

    move-object/from16 v17, v0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v16, p9

    move-object/from16 v18, p10

    invoke-static/range {v1 .. v18}, Lcom/androidquery/callback/DrawableAjaxCallback;->async(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/drawable/Drawable;IFFLjava/lang/Object;Lcom/androidquery/a/a;IILorg/apache/http/HttpHost;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/androidquery/callback/AQuery2;->reset()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/androidquery/callback/AQuery2;->self()Lcom/androidquery/b;

    move-result-object v1

    check-cast v1, Lcom/androidquery/a;

    return-object v1
.end method

.method public image(Ljava/lang/String;Lcom/androidquery/callback/ImageOptions;Ljava/lang/String;Lcom/androidquery/callback/DrawableAjaxCallback;)Lcom/androidquery/a;
    .locals 10

    iget-object v0, p0, Lcom/androidquery/callback/AQuery2;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidquery/callback/AQuery2;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/androidquery/callback/AQuery2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/androidquery/callback/AQuery2;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/androidquery/callback/AQuery2;->progress:Ljava/lang/Object;

    iget-object v5, p0, Lcom/androidquery/callback/AQuery2;->ah:Lcom/androidquery/a/a;

    iget-object v7, p0, Lcom/androidquery/callback/AQuery2;->c:Lorg/apache/http/HttpHost;

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/androidquery/callback/DrawableAjaxCallback;->async(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/a/a;Lcom/androidquery/callback/ImageOptions;Lorg/apache/http/HttpHost;Ljava/lang/String;Lcom/androidquery/callback/DrawableAjaxCallback;)V

    invoke-virtual {p0}, Lcom/androidquery/callback/AQuery2;->reset()V

    :cond_0
    invoke-virtual {p0}, Lcom/androidquery/callback/AQuery2;->self()Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    return-object v0
.end method

.method protected synthetic image(Ljava/lang/String;Lcom/androidquery/callback/ImageOptions;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/AQuery2;->a(Ljava/lang/String;Lcom/androidquery/callback/ImageOptions;Ljava/lang/String;)Lcom/androidquery/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic image(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFILjava/lang/String;)Lcom/androidquery/b;
    .locals 1

    invoke-virtual/range {p0 .. p10}, Lcom/androidquery/callback/AQuery2;->a(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFILjava/lang/String;)Lcom/androidquery/a;

    move-result-object v0

    return-object v0
.end method

.method public policy(I)Lcom/androidquery/a;
    .locals 1

    iput p1, p0, Lcom/androidquery/callback/AQuery2;->a:I

    invoke-super {p0, p1}, Lcom/androidquery/a;->policy(I)Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    return-object v0
.end method

.method public bridge synthetic policy(I)Lcom/androidquery/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/androidquery/callback/AQuery2;->policy(I)Lcom/androidquery/a;

    move-result-object v0

    return-object v0
.end method

.method public proxy(Ljava/lang/String;I)Lcom/androidquery/a;
    .locals 1

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/androidquery/callback/AQuery2;->c:Lorg/apache/http/HttpHost;

    invoke-super {p0, p1, p2}, Lcom/androidquery/a;->proxy(Ljava/lang/String;I)Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    return-object v0
.end method

.method public bridge synthetic proxy(Ljava/lang/String;I)Lcom/androidquery/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/androidquery/callback/AQuery2;->proxy(Ljava/lang/String;I)Lcom/androidquery/a;

    move-result-object v0

    return-object v0
.end method

.method protected reset()V
    .locals 1

    invoke-super {p0}, Lcom/androidquery/a;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/callback/AQuery2;->a:I

    return-void
.end method

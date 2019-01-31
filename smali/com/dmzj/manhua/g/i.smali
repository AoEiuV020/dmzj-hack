.class public Lcom/dmzj/manhua/g/i;
.super Lcom/dmzj/manhua/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private aj:Landroid/widget/CheckBox;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/dmzj/manhua/views/d;

.field private an:Lcom/dmzj/manhua/c/o;

.field private ao:Lcom/dmzj/manhua/c/o;

.field private ap:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/dmzj/manhua/views/CircleImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/i;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/i;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/g/i;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const-string v1, "type"

    const-string v2, "nickname"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/dmzj/manhua/g/i;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/g/i;->an:Lcom/dmzj/manhua/c/o;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/g/i$6;

    invoke-direct {v3, p0, p1}, Lcom/dmzj/manhua/g/i$6;-><init>(Lcom/dmzj/manhua/g/i;I)V

    new-instance v4, Lcom/dmzj/manhua/g/i$7;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/g/i$7;-><init>(Lcom/dmzj/manhua/g/i;I)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    const-string v1, "type"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/dmzj/manhua/g/i;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/g/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/g/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/g/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/g/i;)Lcom/dmzj/manhua/c/o;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/g/i$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/i$1;-><init>(Lcom/dmzj/manhua/g/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/g/i$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/i$3;-><init>(Lcom/dmzj/manhua/g/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/g/i$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/i$4;-><init>(Lcom/dmzj/manhua/g/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/g/i$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/i$5;-><init>(Lcom/dmzj/manhua/g/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private s()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/views/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/views/d;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->am:Lcom/dmzj/manhua/views/d;

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->am:Lcom/dmzj/manhua/views/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/d;->a()V

    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method

.method private u()V
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/i;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/g/i;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d01bd

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d01c2

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "nickname"

    iget-object v1, p0, Lcom/dmzj/manhua/g/i;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    iget-object v1, p0, Lcom/dmzj/manhua/g/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passwd"

    iget-object v1, p0, Lcom/dmzj/manhua/g/i;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const-string v0, "file"

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tmp.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    new-instance v1, Lcom/dmzj/manhua/g/i$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/i$8;-><init>(Lcom/dmzj/manhua/g/i;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/e$g;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    new-instance v1, Lcom/dmzj/manhua/g/i$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/i$9;-><init>(Lcom/dmzj/manhua/g/i;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/e$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    const/4 v1, 0x0

    sget-object v4, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v5, Lcom/dmzj/manhua/g/i$10;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/i$10;-><init>(Lcom/dmzj/manhua/g/i;)V

    new-instance v6, Lcom/dmzj/manhua/g/i$2;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/g/i$2;-><init>(Lcom/dmzj/manhua/g/i;)V

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0
.end method

.method private v()V
    .locals 7

    const/16 v6, 0x1e0

    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tmp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tmp.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "scale"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "scaleUpIfNeeded"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 2

    const v0, 0x7f0c026d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->a:Landroid/widget/EditText;

    const v0, 0x7f0c026f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->b:Landroid/widget/EditText;

    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->c:Landroid/widget/EditText;

    const v0, 0x7f0c0272

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->d:Landroid/widget/EditText;

    const v0, 0x7f0c026e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0270

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0273

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->h:Landroid/widget/TextView;

    const v0, 0x7f0c026c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/CircleImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->i:Lcom/dmzj/manhua/views/CircleImageView;

    const v0, 0x7f0c0274

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->aj:Landroid/widget/CheckBox;

    const v0, 0x7f0c0275

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->ak:Landroid/widget/TextView;

    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->al:Landroid/widget/TextView;

    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d01be

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ak:Landroid/widget/TextView;

    const v1, 0x7f0d01af

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected o()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeRegistVerify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->an:Lcom/dmzj/manhua/c/o;

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeRegist:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x280

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/i;->v()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aspectX"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputX"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "noFaceDetection"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tmp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/g/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/i;->ap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->i:Lcom/dmzj/manhua/views/CircleImageView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/d;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/d;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/g/i;->u()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/g/i;->s()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/g/i;->t()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c01bd -> :sswitch_0
        0x7f0c026c -> :sswitch_1
        0x7f0c0275 -> :sswitch_2
    .end sparse-switch
.end method

.method protected p()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/g/i;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->i:Lcom/dmzj/manhua/views/CircleImageView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->an:Lcom/dmzj/manhua/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->an:Lcom/dmzj/manhua/c/o;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/o;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i;->ao:Lcom/dmzj/manhua/c/o;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/o;->i()V

    :cond_1
    return-void
.end method

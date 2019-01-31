.class public Lcom/dmzj/manhua/ui/mine/b/h;
.super Lcom/dmzj/manhua/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/b/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/dmzj/manhua/ui/mine/b/h$a;

.field private aj:Lcom/dmzj/manhua/c/o;

.field private ak:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dmzj/manhua/views/CircleImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/dmzj/manhua/views/d;

.field private i:Lcom/dmzj/manhua/c/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/b/h;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/b/h;)Lcom/dmzj/manhua/c/o;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->i:Lcom/dmzj/manhua/c/o;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->v()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/b/h;)Lcom/dmzj/manhua/c/o;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/b/h;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/h$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/h$1;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/h$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/h$2;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/h$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/h$3;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/h$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/h$4;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/views/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/views/d;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->h:Lcom/dmzj/manhua/views/d;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->h:Lcom/dmzj/manhua/views/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/d;->a()V

    return-void
.end method

.method private t()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/h;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/dmzj/manhua/ui/mine/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u4e3a6-20\u5b57\u7b26\uff0c\u4e0d\u80fd\u4e3a\u7eaf\u6570\u5b57"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "tel"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passwd"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->ak:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

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

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/h$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/h$5;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/e$g;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/h$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/h$6;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/e$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    const/4 v1, 0x0

    sget-object v4, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v5, Lcom/dmzj/manhua/ui/mine/b/h$7;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/b/h$7;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    new-instance v6, Lcom/dmzj/manhua/ui/mine/b/h$8;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/mine/b/h$8;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;)V

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0
.end method

.method private u()V
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

    const-string v4, "2"

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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private v()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->a:Lcom/dmzj/manhua/ui/mine/b/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->a:Lcom/dmzj/manhua/ui/mine/b/h$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/h$a;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->e:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->getView()Landroid/view/View;

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

    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 2

    const v0, 0x7f0c01b8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->b:Landroid/widget/EditText;

    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->c:Landroid/widget/EditText;

    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->d:Landroid/widget/EditText;

    const v0, 0x7f0c026c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/CircleImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->f:Lcom/dmzj/manhua/views/CircleImageView;

    const v0, 0x7f0c01ba

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->e:Landroid/widget/TextView;

    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->g:Landroid/widget/TextView;

    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d01bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/b/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected o()V
    .locals 6

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeRegistValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->i:Lcom/dmzj/manhua/c/o;

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeRegist:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Lcom/dmzj/manhua/ui/mine/b/h$a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/mine/b/h$a;-><init>(Lcom/dmzj/manhua/ui/mine/b/h;JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->a:Lcom/dmzj/manhua/ui/mine/b/h$a;

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

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->u()V

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

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/mine/b/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->ak:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->f:Lcom/dmzj/manhua/views/CircleImageView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/d;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/d;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->ak:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->t()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->s()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c01bd -> :sswitch_0
        0x7f0c026c -> :sswitch_1
    .end sparse-switch
.end method

.method protected p()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/b/h;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->f:Lcom/dmzj/manhua/views/CircleImageView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->i:Lcom/dmzj/manhua/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->i:Lcom/dmzj/manhua/c/o;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/o;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h;->aj:Lcom/dmzj/manhua/c/o;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/o;->i()V

    :cond_1
    return-void
.end method

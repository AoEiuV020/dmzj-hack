.class public Lcom/dmzj/manhua/ui/a;
.super Lcom/dmzj/manhua/views/a;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/dmzj/manhua/utils/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f080010

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/views/a;-><init>(Landroid/app/Activity;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/a;->a:Ljava/lang/String;

    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/a;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/a;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0c00ca

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/a;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0c0218

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/a;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/a;->dismiss()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/dmzj/manhua/views/a;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dmzj.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/utils/e;

    invoke-direct {v0}, Lcom/dmzj/manhua/utils/e;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/a;->e:Lcom/dmzj/manhua/utils/e;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a;->e:Lcom/dmzj/manhua/utils/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/dmzj/manhua/ui/a$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/a$1;-><init>(Lcom/dmzj/manhua/ui/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/utils/e$a;)V

    return-void
.end method

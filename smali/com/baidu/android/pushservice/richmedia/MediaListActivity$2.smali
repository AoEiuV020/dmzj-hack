.class Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/richmedia/MediaListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/h/o$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/android/pushservice/h/o$h;->i:I

    sget v2, Lcom/baidu/android/pushservice/richmedia/a;->f:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/baidu/android/pushservice/h/o$h;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/android/pushservice/h/o$h;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    const-class v3, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    iget-object v3, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/u;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x18

    if-lt v2, v0, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "_data"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$2;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    iget-object v2, v0, Lcom/baidu/android/pushservice/h/o$h;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/android/pushservice/h/o$h;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/android/pushservice/h/o$h;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

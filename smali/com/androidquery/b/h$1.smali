.class Lcom/androidquery/b/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidquery/b/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidquery/b/h;


# direct methods
.method constructor <init>(Lcom/androidquery/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/b/h$1;->a:Lcom/androidquery/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/b/h$1;->a:Lcom/androidquery/b/h;

    invoke-static {v0}, Lcom/androidquery/b/h;->a(Lcom/androidquery/b/h;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    iget-object v0, p0, Lcom/androidquery/b/h$1;->a:Lcom/androidquery/b/h;

    invoke-static {v0}, Lcom/androidquery/b/h;->b(Lcom/androidquery/b/h;)V

    return-void
.end method

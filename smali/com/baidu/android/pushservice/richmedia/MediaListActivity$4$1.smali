.class Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a(Lcom/baidu/android/pushservice/richmedia/a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4$1;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4$1;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$4;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    const-string v1, "\u4e0b\u8f7d\u5bcc\u5a92\u4f53\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

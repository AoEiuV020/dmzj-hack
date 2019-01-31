.class Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ad/ADChinaProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetADInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmzj/manhua/ad/ADChinaProtocol;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ad/ADChinaProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;->this$0:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/dmzj/manhua/ad/ADChinaProtocol;->access$000()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;->this$0:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-static {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol;->access$100(Lcom/dmzj/manhua/ad/ADChinaProtocol;)Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v1, Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;->this$0:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-static {v1}, Lcom/dmzj/manhua/ad/ADChinaProtocol;->access$100(Lcom/dmzj/manhua/ad/ADChinaProtocol;)Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;->onAttached(Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0
.end method

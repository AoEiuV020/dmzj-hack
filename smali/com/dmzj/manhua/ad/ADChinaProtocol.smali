.class public Lcom/dmzj/manhua/ad/ADChinaProtocol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;,
        Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;,
        Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;,
        Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;,
        Lcom/dmzj/manhua/ad/ADChinaProtocol$ExpressionClickSubmitTask;,
        Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;,
        Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;
    }
.end annotation


# instance fields
.field private mOnAdDetachedListener:Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/dmzj/manhua/ad/ADChinaProtocol;->sendPost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/dmzj/manhua/ad/ADChinaProtocol;)Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol;->mOnAdDetachedListener:Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;

    return-object v0
.end method

.method private static sendPost()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "http://afp.csbew.com/s.htm"

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "text/xml"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "text/xml"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aid=120887&ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&fmt=json&ver=1&os=android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public requestAdData(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 4

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;-><init>(Lcom/dmzj/manhua/ad/ADChinaProtocol;Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol;->mOnAdDetachedListener:Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;

    new-instance v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;-><init>(Lcom/dmzj/manhua/ad/ADChinaProtocol;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$GetADInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public submitData(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$ExpressionClickSubmitTask;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$ExpressionClickSubmitTask;-><init>(Lcom/dmzj/manhua/ad/ADChinaProtocol;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$ExpressionClickSubmitTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.class public final Lcom/lidroid/xutils/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Lorg/apache/http/ProtocolVersion;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lorg/apache/http/Header;

.field public final i:Lorg/apache/http/Header;

.field private final j:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            "TT;Z)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lidroid/xutils/b/d;->j:Lorg/apache/http/HttpResponse;

    iput-object p2, p0, Lcom/lidroid/xutils/b/d;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/lidroid/xutils/b/d;->b:Z

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/d;->c:Ljava/util/Locale;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/lidroid/xutils/b/d;->d:I

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    iput-object v1, p0, Lcom/lidroid/xutils/b/d;->e:Lorg/apache/http/ProtocolVersion;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/d;->f:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lidroid/xutils/b/d;->g:J

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    iput-object v1, p0, Lcom/lidroid/xutils/b/d;->h:Lorg/apache/http/Header;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/d;->i:Lorg/apache/http/Header;

    :goto_1
    return-void

    :cond_0
    iput v1, p0, Lcom/lidroid/xutils/b/d;->d:I

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->e:Lorg/apache/http/ProtocolVersion;

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lcom/lidroid/xutils/b/d;->g:J

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->h:Lorg/apache/http/Header;

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->i:Lorg/apache/http/Header;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->c:Ljava/util/Locale;

    iput v1, p0, Lcom/lidroid/xutils/b/d;->d:I

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->e:Lorg/apache/http/ProtocolVersion;

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->f:Ljava/lang/String;

    iput-wide v4, p0, Lcom/lidroid/xutils/b/d;->g:J

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->h:Lorg/apache/http/Header;

    iput-object v2, p0, Lcom/lidroid/xutils/b/d;->i:Lorg/apache/http/Header;

    goto :goto_1
.end method

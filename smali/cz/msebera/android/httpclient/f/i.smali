.class public Lcz/msebera/android/httpclient/f/i;
.super Lcz/msebera/android/httpclient/f/a;

# interfaces
.implements Lcz/msebera/android/httpclient/q;


# instance fields
.field private c:Lcz/msebera/android/httpclient/y;

.field private d:Lcz/msebera/android/httpclient/v;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcz/msebera/android/httpclient/j;

.field private final h:Lcz/msebera/android/httpclient/w;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/y;Lcz/msebera/android/httpclient/w;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/f/a;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/y;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/i;->c:Lcz/msebera/android/httpclient/y;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/y;->a()Lcz/msebera/android/httpclient/v;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/i;->d:Lcz/msebera/android/httpclient/v;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/f/i;->e:I

    invoke-interface {p1}, Lcz/msebera/android/httpclient/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/i;->f:Ljava/lang/String;

    iput-object p2, p0, Lcz/msebera/android/httpclient/f/i;->h:Lcz/msebera/android/httpclient/w;

    iput-object p3, p0, Lcz/msebera/android/httpclient/f/i;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/y;
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->c:Lcz/msebera/android/httpclient/y;

    if-nez v0, :cond_0

    new-instance v2, Lcz/msebera/android/httpclient/f/o;

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->d:Lcz/msebera/android/httpclient/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->d:Lcz/msebera/android/httpclient/v;

    :goto_0
    iget v3, p0, Lcz/msebera/android/httpclient/f/i;->e:I

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/i;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v0, v3, v1}, Lcz/msebera/android/httpclient/f/o;-><init>(Lcz/msebera/android/httpclient/v;ILjava/lang/String;)V

    iput-object v2, p0, Lcz/msebera/android/httpclient/f/i;->c:Lcz/msebera/android/httpclient/y;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->c:Lcz/msebera/android/httpclient/y;

    return-object v0

    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_1:Lcz/msebera/android/httpclient/t;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcz/msebera/android/httpclient/f/i;->e:I

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/f/i;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->h:Lcz/msebera/android/httpclient/w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/i;->h:Lcz/msebera/android/httpclient/w;

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->i:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->i:Ljava/util/Locale;

    :goto_0
    invoke-interface {v1, p1, v0}, Lcz/msebera/android/httpclient/w;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcz/msebera/android/httpclient/j;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/f/i;->g:Lcz/msebera/android/httpclient/j;

    return-void
.end method

.method public b()Lcz/msebera/android/httpclient/j;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->g:Lcz/msebera/android/httpclient/j;

    return-object v0
.end method

.method public d()Lcz/msebera/android/httpclient/v;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/i;->d:Lcz/msebera/android/httpclient/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/f/i;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/i;->a:Lcz/msebera/android/httpclient/f/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/i;->g:Lcz/msebera/android/httpclient/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/i;->g:Lcz/msebera/android/httpclient/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

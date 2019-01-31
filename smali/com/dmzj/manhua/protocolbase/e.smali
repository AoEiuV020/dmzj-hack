.class public abstract Lcom/dmzj/manhua/protocolbase/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/protocolbase/e$b;,
        Lcom/dmzj/manhua/protocolbase/e$h;,
        Lcom/dmzj/manhua/protocolbase/e$i;,
        Lcom/dmzj/manhua/protocolbase/e$f;,
        Lcom/dmzj/manhua/protocolbase/e$j;,
        Lcom/dmzj/manhua/protocolbase/e$e;,
        Lcom/dmzj/manhua/protocolbase/e$g;,
        Lcom/dmzj/manhua/protocolbase/e$c;,
        Lcom/dmzj/manhua/protocolbase/e$d;,
        Lcom/dmzj/manhua/protocolbase/e$k;,
        Lcom/dmzj/manhua/protocolbase/e$a;
    }
.end annotation


# static fields
.field private static m:Lcom/dmzj/manhua/http/a;


# instance fields
.field protected a:Lcom/dmzj/manhua/http/t;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/dmzj/manhua/protocolbase/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/dmzj/manhua/http/m;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/dmzj/manhua/protocolbase/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/dmzj/manhua/http/u;

.field private k:Lcom/dmzj/manhua/protocolbase/c;

.field private l:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/dmzj/manhua/protocolbase/e$k;

.field private p:Lcom/dmzj/manhua/protocolbase/e$d;

.field private q:Lcom/dmzj/manhua/protocolbase/e$c;

.field private r:Lcom/dmzj/manhua/protocolbase/e$g;

.field private s:Lcom/dmzj/manhua/protocolbase/e$e;

.field private t:Lcom/dmzj/manhua/protocolbase/e$j;

.field private u:Lcom/dmzj/manhua/protocolbase/e$f;

.field private v:Lcom/dmzj/manhua/protocolbase/e$i;

.field private w:Lcom/dmzj/manhua/protocolbase/e$h;

.field private x:Lcom/dmzj/manhua/protocolbase/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/http/a;

    invoke-direct {v0}, Lcom/dmzj/manhua/http/a;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/e;->m:Lcom/dmzj/manhua/http/a;

    sget-object v0, Lcom/dmzj/manhua/protocolbase/e;->m:Lcom/dmzj/manhua/http/a;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/http/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/protocolbase/e;->n:Z

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->c:Landroid/content/Context;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/c;

    invoke-direct {v0, p1}, Lcom/dmzj/manhua/protocolbase/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->k:Lcom/dmzj/manhua/protocolbase/c;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$j;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->t:Lcom/dmzj/manhua/protocolbase/e$j;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/protocolbase/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/protocolbase/e;->n:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "https://v3api.dmzj.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://v3api.dmzj.com/"

    const-string v2, "http://v2.api.dmzj.com/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/protocolbase/e;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method private b()V
    .locals 7

    new-instance v2, Lcom/dmzj/manhua/http/u;

    invoke-direct {v2}, Lcom/dmzj/manhua/http/u;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->c()Lcom/dmzj/manhua/orderjson/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/orderjson/b;->a()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/orderjson/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/dmzj/manhua/http/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/protocolbase/e;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/dmzj/manhua/http/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v0, v1}, Lcom/dmzj/manhua/http/u;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/protocolbase/e;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/protocolbase/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->u:Lcom/dmzj/manhua/protocolbase/e$f;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$i;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->v:Lcom/dmzj/manhua/protocolbase/e$i;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/protocolbase/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/e;->o()V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->r:Lcom/dmzj/manhua/protocolbase/e$g;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$k;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->o:Lcom/dmzj/manhua/protocolbase/e$k;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->k:Lcom/dmzj/manhua/protocolbase/c;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->q:Lcom/dmzj/manhua/protocolbase/e$c;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$h;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->w:Lcom/dmzj/manhua/protocolbase/e$h;

    return-object v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->s:Lcom/dmzj/manhua/protocolbase/e$e;

    return-object v0
.end method

.method private l()Lcom/dmzj/manhua/http/m;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->d:Lcom/dmzj/manhua/http/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/protocolbase/e$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/protocolbase/e$1;-><init>(Lcom/dmzj/manhua/protocolbase/e;)V

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->d:Lcom/dmzj/manhua/http/m;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->d:Lcom/dmzj/manhua/http/m;

    return-object v0
.end method

.method static synthetic l(Lcom/dmzj/manhua/protocolbase/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/protocolbase/e;->n:Z

    return v0
.end method

.method static synthetic m(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->p:Lcom/dmzj/manhua/protocolbase/e$d;

    return-object v0
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/protocolbase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/d;->b()Lcom/dmzj/manhua/protocolbase/d$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e;->x:Lcom/dmzj/manhua/protocolbase/e$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e;->x:Lcom/dmzj/manhua/protocolbase/e$b;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/protocolbase/e$b;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/protocolbase/e;->n:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/e;->b()V

    return-void
.end method

.method private n()Z
    .locals 7

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e;->k:Lcom/dmzj/manhua/protocolbase/c;

    iget-object v3, p0, Lcom/dmzj/manhua/protocolbase/e;->g:Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->e()J

    move-result-wide v4

    new-instance v6, Lcom/dmzj/manhua/protocolbase/e$2;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/protocolbase/e$2;-><init>(Lcom/dmzj/manhua/protocolbase/e;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/dmzj/manhua/protocolbase/c;->a(Lcom/dmzj/manhua/protocolbase/e;Lcom/dmzj/manhua/protocolbase/b;JLcom/dmzj/manhua/protocolbase/c$a;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/http/a;Ljava/lang/String;[Lcz/msebera/android/httpclient/d;Lcz/msebera/android/httpclient/j;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->d()Lcom/dmzj/manhua/protocolbase/e$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/e$a;->GET:Lcom/dmzj/manhua/protocolbase/e$a;

    if-ne v0, v1, :cond_3

    const-string v0, "https://api.dmzj.com/dynamic/comicversion/android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    const-string v1, "channel"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/http/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    const-string v1, "version"

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/http/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/dmzj/manhua/c/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    const-string v3, "timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/http/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/http/a;->a(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;

    move-result-object v4

    const-string v0, "JSONBaseProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get-----> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-object v4

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->d()Lcom/dmzj/manhua/protocolbase/e$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/e$a;->POST:Lcom/dmzj/manhua/protocolbase/e$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/http/a;->b(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;

    move-result-object v4

    const-string v0, "JSONBaseProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->d()Lcom/dmzj/manhua/protocolbase/e$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/e$a;->GET:Lcom/dmzj/manhua/protocolbase/e$a;

    if-ne v0, v1, :cond_7

    const-string v0, "https://api.dmzj.com/dynamic/comicversion/android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_5
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    const-string v1, "channel"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/http/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    const-string v1, "version"

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/http/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lcom/dmzj/manhua/c/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    const-string v3, "timestamp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/http/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    invoke-virtual {p1, v0, p2, v1, p5}, Lcom/dmzj/manhua/http/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/http/u;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;

    move-result-object v4

    const-string v0, "JSONBaseProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get-----> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    invoke-virtual {v2}, Lcom/dmzj/manhua/http/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->d()Lcom/dmzj/manhua/protocolbase/e$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/e$a;->POST:Lcom/dmzj/manhua/protocolbase/e$a;

    if-ne v0, v1, :cond_2

    const-string v0, "TAG"

    const-string v1, "executeProtocol\t1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e;->j:Lcom/dmzj/manhua/http/u;

    invoke-virtual {p1, v0, p2, v1, p5}, Lcom/dmzj/manhua/http/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/http/u;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;

    move-result-object v4

    goto/16 :goto_3
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZZ)V
    .locals 2

    if-nez p4, :cond_0

    new-instance p4, Lcom/dmzj/manhua/protocolbase/e$4;

    invoke-direct {p4, p0}, Lcom/dmzj/manhua/protocolbase/e$4;-><init>(Lcom/dmzj/manhua/protocolbase/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/dmzj/manhua/protocolbase/f;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p6}, Lcom/dmzj/manhua/protocolbase/f;->setCancelable(Z)V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/dmzj/manhua/protocolbase/e$5;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/protocolbase/e$5;-><init>(Lcom/dmzj/manhua/protocolbase/e;Lcom/dmzj/manhua/base/StepActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/g;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->x:Lcom/dmzj/manhua/protocolbase/e$b;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->q:Lcom/dmzj/manhua/protocolbase/e$c;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->p:Lcom/dmzj/manhua/protocolbase/e$d;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/e$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->r:Lcom/dmzj/manhua/protocolbase/e$g;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/e$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->w:Lcom/dmzj/manhua/protocolbase/e$h;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/dmzj/manhua/protocolbase/e;->a(Ljava/lang/String;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/f$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0186

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Lcom/dmzj/manhua/protocolbase/e$3;

    invoke-direct {p3, p0}, Lcom/dmzj/manhua/protocolbase/e$3;-><init>(Lcom/dmzj/manhua/protocolbase/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/dmzj/manhua/protocolbase/f;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/protocolbase/g;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/g;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/protocolbase/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    .locals 6

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/protocolbase/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/dmzj/manhua/protocolbase/b;",
            "Lcom/dmzj/manhua/protocolbase/e$k;",
            "Lcom/dmzj/manhua/protocolbase/e$c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->a:Lcom/dmzj/manhua/http/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->a:Lcom/dmzj/manhua/http/t;

    invoke-virtual {v0}, Lcom/dmzj/manhua/http/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->a:Lcom/dmzj/manhua/http/t;

    invoke-virtual {v0}, Lcom/dmzj/manhua/http/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "TAG"

    const-string v1, "runProtocol\t1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/dmzj/manhua/protocolbase/e;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/dmzj/manhua/protocolbase/e;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/dmzj/manhua/protocolbase/e;->g:Lcom/dmzj/manhua/protocolbase/b;

    iput-object p5, p0, Lcom/dmzj/manhua/protocolbase/e;->o:Lcom/dmzj/manhua/protocolbase/e$k;

    iput-object p6, p0, Lcom/dmzj/manhua/protocolbase/e;->q:Lcom/dmzj/manhua/protocolbase/e$c;

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/e;->m()V

    const-string v0, "TAG"

    const-string v1, "runProtocol\t2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/e;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->e()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->w:Lcom/dmzj/manhua/protocolbase/e$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->w:Lcom/dmzj/manhua/protocolbase/e$h;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/e$h;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/e;->o()V

    goto :goto_0

    :cond_3
    const-string v0, "TAG"

    const-string v1, "runProtocol\t3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/dmzj/manhua/protocolbase/e;->m:Lcom/dmzj/manhua/http/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->g()[Lcz/msebera/android/httpclient/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/e;->h()Lcz/msebera/android/httpclient/j;

    move-result-object v4

    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/e;->l()Lcom/dmzj/manhua/http/m;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/http/a;Ljava/lang/String;[Lcz/msebera/android/httpclient/d;Lcz/msebera/android/httpclient/j;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->a:Lcom/dmzj/manhua/http/t;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dmzj/manhua/protocolbase/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract c()Lcom/dmzj/manhua/orderjson/b;
.end method

.method public abstract d()Lcom/dmzj/manhua/protocolbase/e$a;
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public g()[Lcz/msebera/android/httpclient/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcz/msebera/android/httpclient/d;

    return-object v0
.end method

.method public h()Lcz/msebera/android/httpclient/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->a:Lcom/dmzj/manhua/http/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->a:Lcom/dmzj/manhua/http/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/http/t;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/g;

    invoke-interface {v0}, Lcom/dmzj/manhua/protocolbase/g;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/e;->o()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e;->i:Ljava/lang/String;

    return-object v0
.end method

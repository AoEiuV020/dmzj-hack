.class public abstract Lcom/lidroid/xutils/b/a/d;
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


# static fields
.field private static final DEFAULT_RATE:I = 0x3e8

.field private static final MIN_RATE:I = 0xc8


# instance fields
.field private rate:I

.field private requestUrl:Ljava/lang/String;

.field protected userTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lidroid/xutils/b/a/d;->rate:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lidroid/xutils/b/a/d;->rate:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lidroid/xutils/b/a/d;->rate:I

    iput-object p2, p0, Lcom/lidroid/xutils/b/a/d;->userTag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lidroid/xutils/b/a/d;->rate:I

    iput-object p1, p0, Lcom/lidroid/xutils/b/a/d;->userTag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRate()I
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lcom/lidroid/xutils/b/a/d;->rate:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lidroid/xutils/b/a/d;->rate:I

    goto :goto_0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/a/d;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/a/d;->userTag:Ljava/lang/Object;

    return-object v0
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public abstract onFailure(Lcom/lidroid/xutils/exception/HttpException;Ljava/lang/String;)V
.end method

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(Lcom/lidroid/xutils/b/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/b/d",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final setRate(I)V
    .locals 0

    iput p1, p0, Lcom/lidroid/xutils/b/a/d;->rate:I

    return-void
.end method

.method public final setRequestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/xutils/b/a/d;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/xutils/b/a/d;->userTag:Ljava/lang/Object;

    return-void
.end method

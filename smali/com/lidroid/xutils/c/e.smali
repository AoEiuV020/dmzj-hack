.class public Lcom/lidroid/xutils/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lidroid/xutils/c/b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lidroid/xutils/c/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/c/b;",
            "TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/lidroid/xutils/c/b;->DEFAULT:Lcom/lidroid/xutils/c/b;

    :cond_0
    iput-object p1, p0, Lcom/lidroid/xutils/c/e;->a:Lcom/lidroid/xutils/c/b;

    iput-object p2, p0, Lcom/lidroid/xutils/c/e;->b:Ljava/lang/Object;

    return-void
.end method

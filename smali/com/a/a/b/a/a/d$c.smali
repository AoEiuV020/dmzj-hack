.class final Lcom/a/a/b/a/a/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:Lcom/a/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/a/a/d$c",
            "<TE;>;"
        }
    .end annotation
.end field

.field c:Lcom/a/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/a/a/d$c",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/a/d$c;->a:Ljava/lang/Object;

    return-void
.end method

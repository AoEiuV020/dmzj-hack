.class public Lcom/a/a/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/b/a/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/b$a;

    iput-object p2, p0, Lcom/a/a/b/a/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/b/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/b$a;

    return-object v0
.end method

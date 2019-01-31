.class public Lcom/lidroid/xutils/b/b/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lidroid/xutils/b/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lidroid/xutils/b/b/b/g$a;


# instance fields
.field public b:Lcom/lidroid/xutils/b/a/e;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lidroid/xutils/b/b/b/g$a;

    invoke-direct {v0}, Lcom/lidroid/xutils/b/b/b/g$a;-><init>()V

    sput-object v0, Lcom/lidroid/xutils/b/b/b/g$a;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/g$a;->b:Lcom/lidroid/xutils/b/a/e;

    iput-wide v2, p0, Lcom/lidroid/xutils/b/b/b/g$a;->c:J

    iput-wide v2, p0, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g$a;->b:Lcom/lidroid/xutils/b/a/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b/g$a;->b:Lcom/lidroid/xutils/b/a/e;

    iget-wide v2, p0, Lcom/lidroid/xutils/b/b/b/g$a;->c:J

    iget-wide v4, p0, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/lidroid/xutils/b/a/e;->a(JJZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

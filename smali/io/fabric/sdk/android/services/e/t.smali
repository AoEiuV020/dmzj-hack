.class public Lio/fabric/sdk/android/services/e/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lio/fabric/sdk/android/services/e/e;

.field public final b:Lio/fabric/sdk/android/services/e/p;

.field public final c:Lio/fabric/sdk/android/services/e/o;

.field public final d:Lio/fabric/sdk/android/services/e/m;

.field public final e:Lio/fabric/sdk/android/services/e/b;

.field public final f:Lio/fabric/sdk/android/services/e/f;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/services/e/e;Lio/fabric/sdk/android/services/e/p;Lio/fabric/sdk/android/services/e/o;Lio/fabric/sdk/android/services/e/m;Lio/fabric/sdk/android/services/e/b;Lio/fabric/sdk/android/services/e/f;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/fabric/sdk/android/services/e/t;->g:J

    iput-object p3, p0, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iput-object p4, p0, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    iput-object p5, p0, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    iput-object p6, p0, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iput p9, p0, Lio/fabric/sdk/android/services/e/t;->h:I

    iput p10, p0, Lio/fabric/sdk/android/services/e/t;->i:I

    iput-object p7, p0, Lio/fabric/sdk/android/services/e/t;->e:Lio/fabric/sdk/android/services/e/b;

    iput-object p8, p0, Lio/fabric/sdk/android/services/e/t;->f:Lio/fabric/sdk/android/services/e/f;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lio/fabric/sdk/android/services/e/t;->g:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

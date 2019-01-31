.class public abstract Lcz/msebera/android/httpclient/impl/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcz/msebera/android/httpclient/n;",
        ">",
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/e/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/e/f;

.field protected final b:Lcz/msebera/android/httpclient/f/u;

.field private final c:Lcz/msebera/android/httpclient/b/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcz/msebera/android/httpclient/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcz/msebera/android/httpclient/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/f/u;Lcz/msebera/android/httpclient/g/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/b/a;->a:Lcz/msebera/android/httpclient/e/f;

    invoke-static {p3}, Lcz/msebera/android/httpclient/g/d;->a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/b/b;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->c:Lcz/msebera/android/httpclient/b/b;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/b/a;->b:Lcz/msebera/android/httpclient/f/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->e:I

    return-void

    :cond_0
    sget-object p2, Lcz/msebera/android/httpclient/f/k;->b:Lcz/msebera/android/httpclient/f/k;

    goto :goto_0
.end method

.method public static a(Lcz/msebera/android/httpclient/e/f;IILcz/msebera/android/httpclient/f/u;)[Lcz/msebera/android/httpclient/d;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/b/a;->a(Lcz/msebera/android/httpclient/e/f;IILcz/msebera/android/httpclient/f/u;Ljava/util/List;)[Lcz/msebera/android/httpclient/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p3, Lcz/msebera/android/httpclient/f/k;->b:Lcz/msebera/android/httpclient/f/k;

    goto :goto_0
.end method

.method public static a(Lcz/msebera/android/httpclient/e/f;IILcz/msebera/android/httpclient/f/u;Ljava/util/List;)[Lcz/msebera/android/httpclient/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/e/f;",
            "II",
            "Lcz/msebera/android/httpclient/f/u;",
            "Ljava/util/List",
            "<",
            "Lcz/msebera/android/httpclient/j/d;",
            ">;)[",
            "Lcz/msebera/android/httpclient/d;"
        }
    .end annotation

    const/16 v8, 0x9

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/4 v2, 0x0

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v4

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/j/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    :goto_1
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/e/f;->a(Lcz/msebera/android/httpclient/j/d;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v1

    const/4 v5, 0x1

    if-ge v1, v5, :cond_2

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcz/msebera/android/httpclient/d;

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/j/d;

    :try_start_0
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/f/u;->a(Lcz/msebera/android/httpclient/j/d;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_3

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_7

    :cond_3
    if-eqz v3, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v8, :cond_5

    :cond_4
    if-lez p2, :cond_6

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    if-le v5, p2, :cond_6

    new-instance v0, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v7}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v0, v1, v5}, Lcz/msebera/android/httpclient/j/d;->a(Lcz/msebera/android/httpclient/j/d;II)V

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-lez p1, :cond_8

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_8

    new-instance v0, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string v1, "Maximum header count exceeded"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->a:Lcz/msebera/android/httpclient/e/f;

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/b/a;->b(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/n;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->f:Lcz/msebera/android/httpclient/n;
    :try_end_0
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->e:I

    :pswitch_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->a:Lcz/msebera/android/httpclient/e/f;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/a;->c:Lcz/msebera/android/httpclient/b/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/b/b;->b()I

    move-result v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/a;->c:Lcz/msebera/android/httpclient/b/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/b/b;->a()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/b/a;->b:Lcz/msebera/android/httpclient/f/u;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/b/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcz/msebera/android/httpclient/impl/b/a;->a(Lcz/msebera/android/httpclient/e/f;IILcz/msebera/android/httpclient/f/u;Ljava/util/List;)[Lcz/msebera/android/httpclient/d;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/a;->f:Lcz/msebera/android/httpclient/n;

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/n;->a([Lcz/msebera/android/httpclient/d;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/a;->f:Lcz/msebera/android/httpclient/n;

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/b/a;->f:Lcz/msebera/android/httpclient/n;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcz/msebera/android/httpclient/impl/b/a;->e:I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract b(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/e/f;",
            ")TT;"
        }
    .end annotation
.end method

.class public Lcz/msebera/android/httpclient/impl/cookie/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/impl/cookie/u;

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;


# instance fields
.field private final d:Lcz/msebera/android/httpclient/f/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/u;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/u;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/u;->a:Lcz/msebera/android/httpclient/impl/cookie/u;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcz/msebera/android/httpclient/f/w;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/u;->b:Ljava/util/BitSet;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3b

    aput v2, v0, v1

    invoke-static {v0}, Lcz/msebera/android/httpclient/f/w;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/u;->c:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcz/msebera/android/httpclient/f/w;->a:Lcz/msebera/android/httpclient/f/w;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/u;->d:Lcz/msebera/android/httpclient/f/w;

    return-void
.end method

.method private b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/u;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/u;->d:Lcz/msebera/android/httpclient/f/w;

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/u;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/f/w;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/f/m;

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcz/msebera/android/httpclient/f/v;->a(I)V

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/f/m;

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/u;->d:Lcz/msebera/android/httpclient/f/w;

    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/u;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v2}, Lcz/msebera/android/httpclient/f/w;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/f/v;->a(I)V

    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/f/m;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/e;
    .locals 5

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/u;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/u;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/msebera/android/httpclient/f/c;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcz/msebera/android/httpclient/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcz/msebera/android/httpclient/u;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/u;

    invoke-direct {v2, v3, v4, v0}, Lcz/msebera/android/httpclient/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/u;)V

    return-object v2
.end method

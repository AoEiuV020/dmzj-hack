.class public Lcz/msebera/android/httpclient/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/f/s;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/f/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcz/msebera/android/httpclient/f/g;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;


# instance fields
.field private final e:Lcz/msebera/android/httpclient/f/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/f/g;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/f/g;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/f/g;->a:Lcz/msebera/android/httpclient/f/g;

    new-instance v0, Lcz/msebera/android/httpclient/f/g;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/f/g;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/f/g;->b:Lcz/msebera/android/httpclient/f/g;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcz/msebera/android/httpclient/f/w;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/f/g;->c:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcz/msebera/android/httpclient/f/w;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/f/g;->d:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcz/msebera/android/httpclient/f/w;->a:Lcz/msebera/android/httpclient/f/w;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/g;->e:Lcz/msebera/android/httpclient/f/w;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcz/msebera/android/httpclient/f/s;)[Lcz/msebera/android/httpclient/e;
    .locals 4

    const-string v0, "Value"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    new-instance v1, Lcz/msebera/android/httpclient/f/v;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/f/s;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)[Lcz/msebera/android/httpclient/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/f/g;->b:Lcz/msebera/android/httpclient/f/g;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/u;)Lcz/msebera/android/httpclient/e;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/f/c;

    invoke-direct {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/u;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/u;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/f/m;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)[Lcz/msebera/android/httpclient/e;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/f/g;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/e;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcz/msebera/android/httpclient/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/e;

    return-object v0
.end method

.method public b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/e;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/f/g;->d(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/f/g;->c(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)[Lcz/msebera/android/httpclient/u;

    move-result-object v0

    :cond_0
    invoke-interface {v1}, Lcz/msebera/android/httpclient/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcz/msebera/android/httpclient/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, Lcz/msebera/android/httpclient/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/u;)Lcz/msebera/android/httpclient/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)[Lcz/msebera/android/httpclient/u;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/g;->e:Lcz/msebera/android/httpclient/f/w;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/f/w;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/f/g;->d(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcz/msebera/android/httpclient/u;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/u;

    return-object v0
.end method

.method public d(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/u;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/g;->e:Lcz/msebera/android/httpclient/f/w;

    sget-object v1, Lcz/msebera/android/httpclient/f/g;->c:Ljava/util/BitSet;

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

    invoke-virtual {p0, v1, v3}, Lcz/msebera/android/httpclient/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/u;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/g;->e:Lcz/msebera/android/httpclient/f/w;

    sget-object v2, Lcz/msebera/android/httpclient/f/g;->d:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v2}, Lcz/msebera/android/httpclient/f/w;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/f/v;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcz/msebera/android/httpclient/f/v;->a(I)V

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/u;

    move-result-object v0

    goto :goto_0
.end method

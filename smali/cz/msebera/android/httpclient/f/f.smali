.class public Lcz/msebera/android/httpclient/f/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/f/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcz/msebera/android/httpclient/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/f/f;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/f/f;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/f/f;->a:Lcz/msebera/android/httpclient/f/f;

    new-instance v0, Lcz/msebera/android/httpclient/f/f;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/f/f;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/f/f;->b:Lcz/msebera/android/httpclient/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/e;)I
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    :cond_2
    invoke-interface {p1}, Lcz/msebera/android/httpclient/e;->d()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/e;->a(I)Lcz/msebera/android/httpclient/u;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/u;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a(Lcz/msebera/android/httpclient/u;)I
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/u;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a([Lcz/msebera/android/httpclient/u;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    return v0

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/u;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/e;Z)Lcz/msebera/android/httpclient/j/d;
    .locals 3

    const-string v0, "Header element"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/e;)I

    move-result v0

    if-nez p1, :cond_1

    new-instance p1, Lcz/msebera/android/httpclient/j/d;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    :goto_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lcz/msebera/android/httpclient/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-virtual {p0, p1, v0, p3}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/j/d;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/e;->d()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    const-string v2, "; "

    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/e;->a(I)Lcz/msebera/android/httpclient/u;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/u;Z)Lcz/msebera/android/httpclient/j/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(I)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/u;Z)Lcz/msebera/android/httpclient/j/d;
    .locals 2

    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/u;)I

    move-result v0

    if-nez p1, :cond_1

    new-instance p1, Lcz/msebera/android/httpclient/j/d;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    :goto_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lcz/msebera/android/httpclient/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-virtual {p0, p1, v0, p3}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/j/d;Ljava/lang/String;Z)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(I)V

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;[Lcz/msebera/android/httpclient/u;Z)Lcz/msebera/android/httpclient/j/d;
    .locals 2

    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/f/f;->a([Lcz/msebera/android/httpclient/u;)I

    move-result v0

    if-nez p1, :cond_1

    new-instance p1, Lcz/msebera/android/httpclient/j/d;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_0

    const-string v1, "; "

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/u;Z)Lcz/msebera/android/httpclient/j/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(I)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected a(Lcz/msebera/android/httpclient/j/d;Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x22

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/f/f;->a(C)Z

    move-result p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/f/f;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x5c

    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    :cond_2
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    :cond_4
    return-void
.end method

.method protected a(C)Z
    .locals 1

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(C)Z
    .locals 1

    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcz/msebera/android/httpclient/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/f/t;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/f/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcz/msebera/android/httpclient/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/f/j;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/f/j;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/f/j;->a:Lcz/msebera/android/httpclient/f/j;

    new-instance v0, Lcz/msebera/android/httpclient/f/j;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/f/j;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/f/j;->b:Lcz/msebera/android/httpclient/f/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/v;)I
    .locals 1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected a(Lcz/msebera/android/httpclient/j/d;)Lcz/msebera/android/httpclient/j/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/j/d;->a()V

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/j/d;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/d;)Lcz/msebera/android/httpclient/j/d;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lcz/msebera/android/httpclient/c;

    if-eqz v0, :cond_0

    check-cast p2, Lcz/msebera/android/httpclient/c;

    invoke-interface {p2}, Lcz/msebera/android/httpclient/c;->a()Lcz/msebera/android/httpclient/j/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/j/d;)Lcz/msebera/android/httpclient/j/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/f/j;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/d;)V

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/v;)Lcz/msebera/android/httpclient/j/d;
    .locals 1

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/v;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lcz/msebera/android/httpclient/j/d;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    :goto_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/v;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/v;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(I)V

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/x;)Lcz/msebera/android/httpclient/j/d;
    .locals 1

    const-string v0, "Request line"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/j/d;)Lcz/msebera/android/httpclient/j/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/f/j;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/x;)V

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/y;)Lcz/msebera/android/httpclient/j/d;
    .locals 1

    const-string v0, "Status line"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/j/d;)Lcz/msebera/android/httpclient/j/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/f/j;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/y;)V

    return-object v0
.end method

.method protected b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/d;)V
    .locals 4

    invoke-interface {p2}, Lcz/msebera/android/httpclient/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(I)V

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/x;)V
    .locals 5

    const/16 v4, 0x20

    invoke-interface {p2}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcz/msebera/android/httpclient/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/x;->b()Lcz/msebera/android/httpclient/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/v;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/j/d;->a(I)V

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-interface {p2}, Lcz/msebera/android/httpclient/x;->b()Lcz/msebera/android/httpclient/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/v;)Lcz/msebera/android/httpclient/j/d;

    return-void
.end method

.method protected b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/y;)V
    .locals 4

    const/16 v3, 0x20

    invoke-interface {p2}, Lcz/msebera/android/httpclient/y;->a()Lcz/msebera/android/httpclient/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/v;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(I)V

    invoke-interface {p2}, Lcz/msebera/android/httpclient/y;->a()Lcz/msebera/android/httpclient/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/f/j;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/v;)Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    invoke-interface {p2}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/j/d;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

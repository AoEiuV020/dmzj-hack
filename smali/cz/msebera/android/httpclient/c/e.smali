.class public final Lcz/msebera/android/httpclient/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APPLICATION_ATOM_XML:Lcz/msebera/android/httpclient/c/e;

.field public static final APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/c/e;

.field public static final APPLICATION_JSON:Lcz/msebera/android/httpclient/c/e;

.field public static final APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/c/e;

.field public static final APPLICATION_SVG_XML:Lcz/msebera/android/httpclient/c/e;

.field public static final APPLICATION_XHTML_XML:Lcz/msebera/android/httpclient/c/e;

.field public static final APPLICATION_XML:Lcz/msebera/android/httpclient/c/e;

.field public static final DEFAULT_BINARY:Lcz/msebera/android/httpclient/c/e;

.field public static final DEFAULT_TEXT:Lcz/msebera/android/httpclient/c/e;

.field public static final MULTIPART_FORM_DATA:Lcz/msebera/android/httpclient/c/e;

.field public static final TEXT_HTML:Lcz/msebera/android/httpclient/c/e;

.field public static final TEXT_PLAIN:Lcz/msebera/android/httpclient/c/e;

.field public static final TEXT_XML:Lcz/msebera/android/httpclient/c/e;

.field public static final WILDCARD:Lcz/msebera/android/httpclient/c/e;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:[Lcz/msebera/android/httpclient/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "application/atom+xml"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_ATOM_XML:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "application/x-www-form-urlencoded"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "application/json"

    sget-object v2, Lcz/msebera/android/httpclient/b;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_JSON:Lcz/msebera/android/httpclient/c/e;

    const-string v2, "application/octet-stream"

    move-object v0, v1

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "application/svg+xml"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_SVG_XML:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "application/xhtml+xml"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_XHTML_XML:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "application/xml"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_XML:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "multipart/form-data"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->MULTIPART_FORM_DATA:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "text/html"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->TEXT_HTML:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "text/plain"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->TEXT_PLAIN:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "text/xml"

    sget-object v2, Lcz/msebera/android/httpclient/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->TEXT_XML:Lcz/msebera/android/httpclient/c/e;

    const-string v0, "*/*"

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->WILDCARD:Lcz/msebera/android/httpclient/c/e;

    sget-object v0, Lcz/msebera/android/httpclient/c/e;->TEXT_PLAIN:Lcz/msebera/android/httpclient/c/e;

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/c/e;

    sget-object v0, Lcz/msebera/android/httpclient/c/e;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/c/e;

    sput-object v0, Lcz/msebera/android/httpclient/c/e;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/c/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/c/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcz/msebera/android/httpclient/c/e;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/c/e;->c:[Lcz/msebera/android/httpclient/u;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcz/msebera/android/httpclient/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/c/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcz/msebera/android/httpclient/c/e;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lcz/msebera/android/httpclient/c/e;->c:[Lcz/msebera/android/httpclient/u;

    return-void
.end method

.method private static a(Lcz/msebera/android/httpclient/e;Z)Lcz/msebera/android/httpclient/c/e;
    .locals 2

    invoke-interface {p0}, Lcz/msebera/android/httpclient/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/e;->c()[Lcz/msebera/android/httpclient/u;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;[Lcz/msebera/android/httpclient/u;Z)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcz/msebera/android/httpclient/j;)Lcz/msebera/android/httpclient/c/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/j;->h()Lcz/msebera/android/httpclient/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcz/msebera/android/httpclient/d;->e()[Lcz/msebera/android/httpclient/e;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/c/e;->a(Lcz/msebera/android/httpclient/e;Z)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/c/e;
    .locals 1

    invoke-static {p1}, Lcz/msebera/android/httpclient/j/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/c/e;
    .locals 3

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MIME type may not contain reserved characters"

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/j/a;->a(ZLjava/lang/String;)V

    new-instance v1, Lcz/msebera/android/httpclient/c/e;

    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/c/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;[Lcz/msebera/android/httpclient/u;Z)Lcz/msebera/android/httpclient/c/e;
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcz/msebera/android/httpclient/u;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcz/msebera/android/httpclient/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/j/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v2, Lcz/msebera/android/httpclient/c/e;

    if-eqz p1, :cond_2

    array-length v3, p1

    if-lez v3, :cond_2

    :goto_2
    invoke-direct {v2, p0, v0, p1}, Lcz/msebera/android/httpclient/c/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcz/msebera/android/httpclient/u;)V

    return-object v2

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/e;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcz/msebera/android/httpclient/j/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/c/e;->c:[Lcz/msebera/android/httpclient/u;

    if-eqz v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcz/msebera/android/httpclient/f/f;->b:Lcz/msebera/android/httpclient/f/f;

    iget-object v2, p0, Lcz/msebera/android/httpclient/c/e;->c:[Lcz/msebera/android/httpclient/u;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/f/f;->a(Lcz/msebera/android/httpclient/j/d;[Lcz/msebera/android/httpclient/u;Z)Lcz/msebera/android/httpclient/j/d;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/c/e;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/c/e;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

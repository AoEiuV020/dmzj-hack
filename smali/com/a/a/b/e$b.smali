.class Lcom/a/a/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static synthetic b:[I


# instance fields
.field private final a:Lcom/a/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/a/a/b/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/e$b;->a:Lcom/a/a/b/d/b;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/a/a/b/e$b;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/a/a/b/d/b$a;->values()[Lcom/a/a/b/d/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/a/a/b/d/b$a;->ASSETS:Lcom/a/a/b/d/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/a/a/b/d/b$a;->CONTENT:Lcom/a/a/b/d/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/a/a/b/d/b$a;->DRAWABLE:Lcom/a/a/b/d/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/a/a/b/d/b$a;->FILE:Lcom/a/a/b/d/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/a/a/b/d/b$a;->HTTP:Lcom/a/a/b/d/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/a/a/b/d/b$a;->HTTPS:Lcom/a/a/b/d/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/a/a/b/d/b$a;->UNKNOWN:Lcom/a/a/b/d/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/a/a/b/e$b;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    invoke-static {}, Lcom/a/a/b/e$b;->a()[I

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/a/a/b/d/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/d/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/a/a/b/e$b;->a:Lcom/a/a/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/a/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class final enum Lcom/b/a/a/a/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/a/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/a/l$a;

.field public static final enum b:Lcom/b/a/a/a/l$a;

.field public static final enum c:Lcom/b/a/a/a/l$a;

.field private static final synthetic e:[Lcom/b/a/a/a/l$a;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/a/a/l$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/b/a/a/a/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/a/l$a;->a:Lcom/b/a/a/a/l$a;

    new-instance v0, Lcom/b/a/a/a/l$a;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3, v3}, Lcom/b/a/a/a/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/a/l$a;->b:Lcom/b/a/a/a/l$a;

    new-instance v0, Lcom/b/a/a/a/l$a;

    const-string v1, "DEFLATER"

    invoke-direct {v0, v1, v4, v4}, Lcom/b/a/a/a/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/a/l$a;->c:Lcom/b/a/a/a/l$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/a/a/l$a;

    sget-object v1, Lcom/b/a/a/a/l$a;->a:Lcom/b/a/a/a/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/a/l$a;->b:Lcom/b/a/a/a/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/a/l$a;->c:Lcom/b/a/a/a/l$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/a/a/l$a;->e:[Lcom/b/a/a/a/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/b/a/a/a/l$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/a/l$a;
    .locals 1

    const-class v0, Lcom/b/a/a/a/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/l$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/a/l$a;
    .locals 1

    sget-object v0, Lcom/b/a/a/a/l$a;->e:[Lcom/b/a/a/a/l$a;

    invoke-virtual {v0}, [Lcom/b/a/a/a/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/a/l$a;

    return-object v0
.end method

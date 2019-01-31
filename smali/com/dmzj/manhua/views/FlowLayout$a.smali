.class public final enum Lcom/dmzj/manhua/views/FlowLayout$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/views/FlowLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/dmzj/manhua/views/FlowLayout$a;

.field public static final enum EXCEPT_LAST:Lcom/dmzj/manhua/views/FlowLayout$a;

.field public static final enum NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

.field private static final synthetic b:[Lcom/dmzj/manhua/views/FlowLayout$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/views/FlowLayout$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/dmzj/manhua/views/FlowLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    new-instance v0, Lcom/dmzj/manhua/views/FlowLayout$a;

    const-string v1, "EXCEPT_LAST"

    invoke-direct {v0, v1, v3, v3}, Lcom/dmzj/manhua/views/FlowLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->EXCEPT_LAST:Lcom/dmzj/manhua/views/FlowLayout$a;

    new-instance v0, Lcom/dmzj/manhua/views/FlowLayout$a;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4, v4}, Lcom/dmzj/manhua/views/FlowLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->ALL:Lcom/dmzj/manhua/views/FlowLayout$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dmzj/manhua/views/FlowLayout$a;

    sget-object v1, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/views/FlowLayout$a;->EXCEPT_LAST:Lcom/dmzj/manhua/views/FlowLayout$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/views/FlowLayout$a;->ALL:Lcom/dmzj/manhua/views/FlowLayout$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->b:[Lcom/dmzj/manhua/views/FlowLayout$a;

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

    iput p3, p0, Lcom/dmzj/manhua/views/FlowLayout$a;->a:I

    return-void
.end method

.method public static a(I)Lcom/dmzj/manhua/views/FlowLayout$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->EXCEPT_LAST:Lcom/dmzj/manhua/views/FlowLayout$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/FlowLayout$a;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->EXCEPT_LAST:Lcom/dmzj/manhua/views/FlowLayout$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->ALL:Lcom/dmzj/manhua/views/FlowLayout$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/FlowLayout$a;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->ALL:Lcom/dmzj/manhua/views/FlowLayout$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/views/FlowLayout$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/views/FlowLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/FlowLayout$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/views/FlowLayout$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->b:[Lcom/dmzj/manhua/views/FlowLayout$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/views/FlowLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/views/FlowLayout$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout$a;->a:I

    return v0
.end method

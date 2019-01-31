.class public final enum Lcom/lidroid/xutils/b/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lidroid/xutils/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lidroid/xutils/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/lidroid/xutils/b/b$b;

.field public static final enum FAILURE:Lcom/lidroid/xutils/b/b$b;

.field public static final enum LOADING:Lcom/lidroid/xutils/b/b$b;

.field public static final enum STARTED:Lcom/lidroid/xutils/b/b$b;

.field public static final enum SUCCESS:Lcom/lidroid/xutils/b/b$b;

.field public static final enum WAITING:Lcom/lidroid/xutils/b/b$b;

.field private static final synthetic b:[Lcom/lidroid/xutils/b/b$b;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/lidroid/xutils/b/b$b;

    const-string v1, "WAITING"

    invoke-direct {v0, v1, v4, v4}, Lcom/lidroid/xutils/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lidroid/xutils/b/b$b;->WAITING:Lcom/lidroid/xutils/b/b$b;

    new-instance v0, Lcom/lidroid/xutils/b/b$b;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5, v5}, Lcom/lidroid/xutils/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lidroid/xutils/b/b$b;->STARTED:Lcom/lidroid/xutils/b/b$b;

    new-instance v0, Lcom/lidroid/xutils/b/b$b;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v6, v6}, Lcom/lidroid/xutils/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lidroid/xutils/b/b$b;->LOADING:Lcom/lidroid/xutils/b/b$b;

    new-instance v0, Lcom/lidroid/xutils/b/b$b;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v7, v7}, Lcom/lidroid/xutils/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lidroid/xutils/b/b$b;->FAILURE:Lcom/lidroid/xutils/b/b$b;

    new-instance v0, Lcom/lidroid/xutils/b/b$b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v8, v8}, Lcom/lidroid/xutils/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    new-instance v0, Lcom/lidroid/xutils/b/b$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/lidroid/xutils/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lidroid/xutils/b/b$b;->SUCCESS:Lcom/lidroid/xutils/b/b$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lidroid/xutils/b/b$b;

    sget-object v1, Lcom/lidroid/xutils/b/b$b;->WAITING:Lcom/lidroid/xutils/b/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lidroid/xutils/b/b$b;->STARTED:Lcom/lidroid/xutils/b/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lidroid/xutils/b/b$b;->LOADING:Lcom/lidroid/xutils/b/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lidroid/xutils/b/b$b;->FAILURE:Lcom/lidroid/xutils/b/b$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/lidroid/xutils/b/b$b;->SUCCESS:Lcom/lidroid/xutils/b/b$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lidroid/xutils/b/b$b;->b:[Lcom/lidroid/xutils/b/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lidroid/xutils/b/b$b;->a:I

    iput p3, p0, Lcom/lidroid/xutils/b/b$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lidroid/xutils/b/b$b;
    .locals 1

    const-class v0, Lcom/lidroid/xutils/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/b$b;

    return-object v0
.end method

.method public static values()[Lcom/lidroid/xutils/b/b$b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lidroid/xutils/b/b$b;->b:[Lcom/lidroid/xutils/b/b$b;

    array-length v1, v0

    new-array v2, v1, [Lcom/lidroid/xutils/b/b$b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

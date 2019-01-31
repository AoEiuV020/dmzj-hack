.class public final enum Lcom/lidroid/xutils/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lidroid/xutils/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BG_LOW:Lcom/lidroid/xutils/c/b;

.field public static final enum BG_NORMAL:Lcom/lidroid/xutils/c/b;

.field public static final enum BG_TOP:Lcom/lidroid/xutils/c/b;

.field public static final enum DEFAULT:Lcom/lidroid/xutils/c/b;

.field public static final enum UI_LOW:Lcom/lidroid/xutils/c/b;

.field public static final enum UI_NORMAL:Lcom/lidroid/xutils/c/b;

.field public static final enum UI_TOP:Lcom/lidroid/xutils/c/b;

.field private static final synthetic a:[Lcom/lidroid/xutils/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/lidroid/xutils/c/b;

    const-string v1, "UI_TOP"

    invoke-direct {v0, v1, v3}, Lcom/lidroid/xutils/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lidroid/xutils/c/b;->UI_TOP:Lcom/lidroid/xutils/c/b;

    new-instance v0, Lcom/lidroid/xutils/c/b;

    const-string v1, "UI_NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/lidroid/xutils/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lidroid/xutils/c/b;->UI_NORMAL:Lcom/lidroid/xutils/c/b;

    new-instance v0, Lcom/lidroid/xutils/c/b;

    const-string v1, "UI_LOW"

    invoke-direct {v0, v1, v5}, Lcom/lidroid/xutils/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lidroid/xutils/c/b;->UI_LOW:Lcom/lidroid/xutils/c/b;

    new-instance v0, Lcom/lidroid/xutils/c/b;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v6}, Lcom/lidroid/xutils/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lidroid/xutils/c/b;->DEFAULT:Lcom/lidroid/xutils/c/b;

    new-instance v0, Lcom/lidroid/xutils/c/b;

    const-string v1, "BG_TOP"

    invoke-direct {v0, v1, v7}, Lcom/lidroid/xutils/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lidroid/xutils/c/b;->BG_TOP:Lcom/lidroid/xutils/c/b;

    new-instance v0, Lcom/lidroid/xutils/c/b;

    const-string v1, "BG_NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lidroid/xutils/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lidroid/xutils/c/b;->BG_NORMAL:Lcom/lidroid/xutils/c/b;

    new-instance v0, Lcom/lidroid/xutils/c/b;

    const-string v1, "BG_LOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lidroid/xutils/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lidroid/xutils/c/b;->BG_LOW:Lcom/lidroid/xutils/c/b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lidroid/xutils/c/b;

    sget-object v1, Lcom/lidroid/xutils/c/b;->UI_TOP:Lcom/lidroid/xutils/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lidroid/xutils/c/b;->UI_NORMAL:Lcom/lidroid/xutils/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lidroid/xutils/c/b;->UI_LOW:Lcom/lidroid/xutils/c/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lidroid/xutils/c/b;->DEFAULT:Lcom/lidroid/xutils/c/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lidroid/xutils/c/b;->BG_TOP:Lcom/lidroid/xutils/c/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lidroid/xutils/c/b;->BG_NORMAL:Lcom/lidroid/xutils/c/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lidroid/xutils/c/b;->BG_LOW:Lcom/lidroid/xutils/c/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lidroid/xutils/c/b;->a:[Lcom/lidroid/xutils/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lidroid/xutils/c/b;
    .locals 1

    const-class v0, Lcom/lidroid/xutils/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/c/b;

    return-object v0
.end method

.method public static values()[Lcom/lidroid/xutils/c/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lidroid/xutils/c/b;->a:[Lcom/lidroid/xutils/c/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/lidroid/xutils/c/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

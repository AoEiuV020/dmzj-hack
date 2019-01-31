.class public final enum Lcom/a/a/b/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXACTLY:Lcom/a/a/b/a/d;

.field public static final enum EXACTLY_STRETCHED:Lcom/a/a/b/a/d;

.field public static final enum IN_SAMPLE_INT:Lcom/a/a/b/a/d;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lcom/a/a/b/a/d;

.field public static final enum NONE:Lcom/a/a/b/a/d;

.field public static final enum NONE_SAFE:Lcom/a/a/b/a/d;

.field private static final synthetic a:[Lcom/a/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/b/a/d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/d;->NONE:Lcom/a/a/b/a/d;

    new-instance v0, Lcom/a/a/b/a/d;

    const-string v1, "NONE_SAFE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/d;->NONE_SAFE:Lcom/a/a/b/a/d;

    new-instance v0, Lcom/a/a/b/a/d;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    invoke-direct {v0, v1, v5}, Lcom/a/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/d;->IN_SAMPLE_POWER_OF_2:Lcom/a/a/b/a/d;

    new-instance v0, Lcom/a/a/b/a/d;

    const-string v1, "IN_SAMPLE_INT"

    invoke-direct {v0, v1, v6}, Lcom/a/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/d;->IN_SAMPLE_INT:Lcom/a/a/b/a/d;

    new-instance v0, Lcom/a/a/b/a/d;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v7}, Lcom/a/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/d;->EXACTLY:Lcom/a/a/b/a/d;

    new-instance v0, Lcom/a/a/b/a/d;

    const-string v1, "EXACTLY_STRETCHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/d;->EXACTLY_STRETCHED:Lcom/a/a/b/a/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/b/a/d;

    sget-object v1, Lcom/a/a/b/a/d;->NONE:Lcom/a/a/b/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/a/d;->NONE_SAFE:Lcom/a/a/b/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/a/d;->IN_SAMPLE_POWER_OF_2:Lcom/a/a/b/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b/a/d;->IN_SAMPLE_INT:Lcom/a/a/b/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/b/a/d;->EXACTLY:Lcom/a/a/b/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/b/a/d;->EXACTLY_STRETCHED:Lcom/a/a/b/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/b/a/d;->a:[Lcom/a/a/b/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/a/d;
    .locals 1

    const-class v0, Lcom/a/a/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/d;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b/a/d;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/b/a/d;->a:[Lcom/a/a/b/a/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/a/a/b/a/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

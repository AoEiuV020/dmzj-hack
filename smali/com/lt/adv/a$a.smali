.class final enum Lcom/lt/adv/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lt/adv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lt/adv/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/lt/adv/a$a;

.field public static final enum displayFailed:Lcom/lt/adv/a$a;

.field public static final enum displaySuccess:Lcom/lt/adv/a$a;

.field public static final enum eventClick:Lcom/lt/adv/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lt/adv/a$a;

    const-string v1, "displaySuccess"

    invoke-direct {v0, v1, v2}, Lcom/lt/adv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lt/adv/a$a;->displaySuccess:Lcom/lt/adv/a$a;

    new-instance v0, Lcom/lt/adv/a$a;

    const-string v1, "displayFailed"

    invoke-direct {v0, v1, v3}, Lcom/lt/adv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lt/adv/a$a;->displayFailed:Lcom/lt/adv/a$a;

    new-instance v0, Lcom/lt/adv/a$a;

    const-string v1, "eventClick"

    invoke-direct {v0, v1, v4}, Lcom/lt/adv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lt/adv/a$a;->eventClick:Lcom/lt/adv/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lt/adv/a$a;

    sget-object v1, Lcom/lt/adv/a$a;->displaySuccess:Lcom/lt/adv/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lt/adv/a$a;->displayFailed:Lcom/lt/adv/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lt/adv/a$a;->eventClick:Lcom/lt/adv/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lt/adv/a$a;->a:[Lcom/lt/adv/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lt/adv/a$a;
    .locals 1

    const-class v0, Lcom/lt/adv/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lt/adv/a$a;

    return-object v0
.end method

.method public static values()[Lcom/lt/adv/a$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lt/adv/a$a;->a:[Lcom/lt/adv/a$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/lt/adv/a$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

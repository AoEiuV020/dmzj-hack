.class public final enum Lcom/lidroid/xutils/b/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lidroid/xutils/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lidroid/xutils/b/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum COPY:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum DELETE:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum GET:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum HEAD:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum MOVE:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum OPTIONS:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum POST:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum PUT:Lcom/lidroid/xutils/b/b/b$a;

.field public static final enum TRACE:Lcom/lidroid/xutils/b/b/b$a;

.field private static final synthetic b:[Lcom/lidroid/xutils/b/b/b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v4, v2}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->GET:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v5, v2}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->POST:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "PUT"

    const-string v2, "PUT"

    invoke-direct {v0, v1, v6, v2}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->PUT:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "HEAD"

    const-string v2, "HEAD"

    invoke-direct {v0, v1, v7, v2}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->HEAD:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "MOVE"

    const-string v2, "MOVE"

    invoke-direct {v0, v1, v8, v2}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->MOVE:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "COPY"

    const/4 v2, 0x5

    const-string v3, "COPY"

    invoke-direct {v0, v1, v2, v3}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->COPY:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    const-string v3, "DELETE"

    invoke-direct {v0, v1, v2, v3}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->DELETE:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    const-string v3, "OPTIONS"

    invoke-direct {v0, v1, v2, v3}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->OPTIONS:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "TRACE"

    const/16 v2, 0x8

    const-string v3, "TRACE"

    invoke-direct {v0, v1, v2, v3}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->TRACE:Lcom/lidroid/xutils/b/b/b$a;

    new-instance v0, Lcom/lidroid/xutils/b/b/b$a;

    const-string v1, "CONNECT"

    const/16 v2, 0x9

    const-string v3, "CONNECT"

    invoke-direct {v0, v1, v2, v3}, Lcom/lidroid/xutils/b/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->CONNECT:Lcom/lidroid/xutils/b/b/b$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/lidroid/xutils/b/b/b$a;

    sget-object v1, Lcom/lidroid/xutils/b/b/b$a;->GET:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lidroid/xutils/b/b/b$a;->POST:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lidroid/xutils/b/b/b$a;->PUT:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lidroid/xutils/b/b/b$a;->HEAD:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lidroid/xutils/b/b/b$a;->MOVE:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/lidroid/xutils/b/b/b$a;->COPY:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lidroid/xutils/b/b/b$a;->DELETE:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lidroid/xutils/b/b/b$a;->OPTIONS:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lidroid/xutils/b/b/b$a;->TRACE:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lidroid/xutils/b/b/b$a;->CONNECT:Lcom/lidroid/xutils/b/b/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lidroid/xutils/b/b/b$a;->b:[Lcom/lidroid/xutils/b/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lidroid/xutils/b/b/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lidroid/xutils/b/b/b$a;
    .locals 1

    const-class v0, Lcom/lidroid/xutils/b/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/lidroid/xutils/b/b/b$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lidroid/xutils/b/b/b$a;->b:[Lcom/lidroid/xutils/b/b/b$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/lidroid/xutils/b/b/b$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

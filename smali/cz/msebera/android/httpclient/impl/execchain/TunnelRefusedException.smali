.class public Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;
.super Lcz/msebera/android/httpclient/HttpException;


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final response:Lcz/msebera/android/httpclient/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->response:Lcz/msebera/android/httpclient/q;

    return-void
.end method


# virtual methods
.method public getResponse()Lcz/msebera/android/httpclient/q;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->response:Lcz/msebera/android/httpclient/q;

    return-object v0
.end method

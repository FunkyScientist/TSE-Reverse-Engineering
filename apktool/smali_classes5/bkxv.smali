.class public final synthetic Lbkxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/net/Socket;)Lbkyf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lbkxp;->a:I

    .line 5
    .line 6
    new-instance v0, Lbkxx;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbkxx;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbkxn;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbkxn;-><init>(Lbkyf;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;)Lbkyg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkxu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbkxu;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/net/Socket;)Lbkyg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lbkxp;->a:I

    .line 5
    .line 6
    new-instance v0, Lbkxu;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbkxu;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbkxo;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbkxo;-><init>(Lbkyg;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

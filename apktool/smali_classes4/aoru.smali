.class public final Laoru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laors;

.field private b:Laort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laoru;->a:Laors;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoru;->b:Laort;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0}, Laors;->a()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Laoru;->b:Laort;

    .line 17
    .line 18
    invoke-interface {v2}, Laort;->a()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lut;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    move-object v0, v1

    .line 54
    :goto_1
    invoke-static {v1}, Lut;->g(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v2
.end method

.method public final b(Laors;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->a:Laors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laoru;->a:Laors;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Laort;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoru;->b:Laort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laoru;->b:Laort;

    .line 12
    .line 13
    return-void
.end method

.method public final d(L_796;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Luxd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Luxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laoru;->b(Laors;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lvas;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lvas;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laoru;->c(Laort;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

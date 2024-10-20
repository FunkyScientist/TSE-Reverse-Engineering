.class final Lbjpc;
.super Lbjpu;
.source "PG"


# instance fields
.field final synthetic a:Lbjwr;

.field final synthetic b:Lbjpf;


# direct methods
.method public constructor <init>(Lbjpf;Lbjwr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjpc;->a:Lbjwr;

    .line 2
    .line 3
    iput-object p1, p0, Lbjpc;->b:Lbjpf;

    .line 4
    .line 5
    iget-object p1, p1, Lbjpf;->b:Lbjpg;

    .line 6
    .line 7
    iget-object p1, p1, Lbjpg;->e:Lbjhk;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbjpu;-><init>(Lbjhk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpc;->b:Lbjpf;

    .line 4
    .line 5
    iget-object v0, v0, Lbjpf;->a:Lbjlc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbjpc;->a:Lbjwr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjwr;->g()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lbjpc;->b:Lbjpf;

    .line 18
    .line 19
    iget-object v2, v1, Lbjpf;->c:Lbibn;

    .line 20
    .line 21
    iget-object v1, v1, Lbjpf;->b:Lbjpg;

    .line 22
    .line 23
    iget-object v1, v1, Lbjpg;->b:Lbjjx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbjjx;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lbibn;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {v0}, Lbjrc;->h(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lbjpc;->a:Lbjwr;

    .line 44
    .line 45
    invoke-static {v1}, Lbjrc;->g(Lbjwr;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbjpc;->b:Lbjpf;

    .line 49
    .line 50
    sget-object v2, Lbjlc;->c:Lbjlc;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Failed to read message."

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lbjpf;->b(Lbjlc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbjpc;->a:Lbjwr;

    .line 67
    .line 68
    invoke-static {v0}, Lbjrc;->g(Lbjwr;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.class final Lbjpe;
.super Lbjpu;
.source "PG"


# instance fields
.field final synthetic a:Lbjpf;


# direct methods
.method public constructor <init>(Lbjpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjpe;->a:Lbjpf;

    .line 2
    .line 3
    iget-object p1, p1, Lbjpf;->b:Lbjpg;

    .line 4
    .line 5
    iget-object p1, p1, Lbjpg;->e:Lbjhk;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbjpu;-><init>(Lbjhk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpe;->a:Lbjpf;

    .line 4
    .line 5
    iget-object v1, v0, Lbjpf;->a:Lbjlc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v0, Lbjpf;->c:Lbibn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbibn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lbjpe;->a:Lbjpf;

    .line 18
    .line 19
    sget-object v2, Lbjlc;->c:Lbjlc;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failed to call onReady."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lbjpf;->b(Lbjlc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

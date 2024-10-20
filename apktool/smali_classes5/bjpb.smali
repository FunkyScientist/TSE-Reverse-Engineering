.class final Lbjpb;
.super Lbjpu;
.source "PG"


# instance fields
.field final synthetic a:Lbjjt;

.field final synthetic b:Lbjpf;


# direct methods
.method public constructor <init>(Lbjpf;Lbjjt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjpb;->a:Lbjjt;

    .line 2
    .line 3
    iput-object p1, p0, Lbjpb;->b:Lbjpf;

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
    iget-object v0, p0, Lbjpb;->b:Lbjpf;

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
    iget-object v1, p0, Lbjpb;->a:Lbjjt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbibn;->b(Lbjjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lbjpb;->b:Lbjpf;

    .line 20
    .line 21
    sget-object v2, Lbjlc;->c:Lbjlc;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Failed to read headers"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lbjpf;->b(Lbjlc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

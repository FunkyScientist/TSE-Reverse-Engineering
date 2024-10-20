.class public final Libr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liiq;

.field public final b:Life;

.field public c:Z

.field public d:Z

.field final synthetic e:Libs;

.field public final f:Llpr;


# direct methods
.method public constructor <init>(Libs;Libx;ILibb;)V
    .locals 8

    .line 1
    iput-object p1, p0, Libr;->e:Libs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liiq;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Liiq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Libr;->a:Liiq;

    .line 18
    .line 19
    iget-object v0, p1, Libs;->q:Loji;

    .line 20
    .line 21
    new-instance v7, Life;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v7, v0, v1, v1}, Life;-><init>(Loji;Lhyb;Lavyn;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Libr;->b:Life;

    .line 28
    .line 29
    new-instance v0, Llpr;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move v4, p3

    .line 35
    move-object v5, v7

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Llpr;-><init>(Libs;Libx;ILimu;Libb;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Libr;->f:Llpr;

    .line 41
    .line 42
    iget-object p1, p1, Libs;->b:Libq;

    .line 43
    .line 44
    iput-object p1, v7, Life;->e:Lifd;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Libr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Libr;->f:Llpr;

    .line 6
    .line 7
    iget-object v0, v0, Llpr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Libd;

    .line 10
    .line 11
    invoke-virtual {v0}, Libd;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Libr;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Libr;->e:Libs;

    .line 18
    .line 19
    invoke-virtual {v0}, Libs;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Libr;->a:Liiq;

    .line 2
    .line 3
    iget-object v1, p0, Libr;->f:Llpr;

    .line 4
    .line 5
    iget-object v1, v1, Llpr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Libr;->e:Libs;

    .line 8
    .line 9
    iget-object v2, v2, Libs;->b:Libq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Liiq;->g(Liin;Liil;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lbjhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbatz;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_1514;

    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1514;

    const-class v1, L_2492;

    .line 7
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2492;

    .line 8
    invoke-interface {v1, p2}, L_2492;->a(I)Lambu;

    move-result-object v1

    iget-object v1, v1, Lambu;->n:Lbatz;

    .line 9
    invoke-interface {v0, p1, p2, v1}, L_1514;->a(Landroid/content/Context;ILbatz;)Laahk;

    move-result-object v0

    iput-object v0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p3}, Laahk;->b(Laxao;Lbatz;)Z

    move-result p1

    iput-boolean p1, p0, Lbjhn;->a:Z

    return-void
.end method

.method public constructor <init>(Laxza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laxza;->b:Ljava/lang/Object;

    check-cast v0, Lbatu;

    .line 12
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    iput-object v0, p0, Lbjhn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbatz;

    .line 13
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The sequence must contain at least one EditedMediaItem."

    .line 14
    invoke-static {v0, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    iget-boolean p1, p1, Laxza;->a:Z

    iput-boolean p1, p0, Lbjhn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjhn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbjhn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbjhn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjhn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbjhn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Laxza;

    const/4 v1, 0x0

    new-array v1, v1, [Ljaj;

    invoke-direct {v0, v1}, Laxza;-><init>([Ljaj;)V

    invoke-virtual {v0, p1}, Laxza;->J(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lbjhn;-><init>(Laxza;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbjhn;->a:Z

    iput-object p2, p0, Lbjhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbjhn;->a:Z

    iput-object p2, p0, Lbjhn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbbtd;

    .line 4
    .line 5
    check-cast v0, Lbato;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbjhn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbbtd;-><init>(Lbato;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbbtd;

    .line 4
    .line 5
    check-cast v0, Lbato;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbjhn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbbtd;-><init>(Lbato;ZLjava/util/concurrent/Executor;Lbbsq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lbaiz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbaiz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjhn;->a:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjhn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laahk;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbbbl;

    .line 7
    .line 8
    iget v3, v3, Lbbbl;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    check-cast v2, Lbatz;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljaj;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljaj;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    move v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    if-ne v3, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_0
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :pswitch_1
    move v3, v4

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    :goto_2
    iget-boolean p1, p0, Lbjhn;->a:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

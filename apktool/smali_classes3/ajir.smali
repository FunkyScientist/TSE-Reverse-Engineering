.class public final Lajir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lajis;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:L_2347;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/Collection;

.field private i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajir;->a:I

    .line 6
    .line 7
    sget v0, Lbatz;->d:I

    .line 8
    .line 9
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    iput-object v0, p0, Lajir;->h:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object v0, p0, Lajir;->i:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p1, p0, Lajir;->g:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lajit;
    .locals 12

    .line 1
    iget-object v0, p0, Lajir;->h:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajir;->i:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lajir;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lajir;->h:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lajir;->g:Landroid/content/Context;

    .line 39
    .line 40
    const-class v1, L_1441;

    .line 41
    .line 42
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1441;

    .line 47
    .line 48
    iget v1, p0, Lajir;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Lajir;->h:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lajit;->a:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbbfh;

    .line 73
    .line 74
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1b57

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbbfh;

    .line 86
    .line 87
    iget-object v2, p0, Lajir;->h:Ljava/util/Collection;

    .line 88
    .line 89
    const-string v3, "Cannot find any remoteMediaKeys from mediaIds=%s. The RPC will fail with INVALID_ARGUMENT"

    .line 90
    .line 91
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Lajir;->g:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v0, Lajit;

    .line 100
    .line 101
    iget v4, p0, Lajir;->a:I

    .line 102
    .line 103
    iget-object v6, p0, Lajir;->f:L_2347;

    .line 104
    .line 105
    iget-object v7, p0, Lajir;->b:Lajis;

    .line 106
    .line 107
    iget-object v8, p0, Lajir;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v9, p0, Lajir;->d:Z

    .line 110
    .line 111
    iget-boolean v10, p0, Lajir;->e:Z

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v11}, Lajit;-><init>(Landroid/content/Context;ILjava/util/Collection;L_2347;Lajis;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laiqt;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laiqt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lajit;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbfh;

    .line 34
    .line 35
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x1b56

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbfh;

    .line 47
    .line 48
    const-string v1, "mediaIds contain local proxy ID. Caller should resolve local IDs to remote media keys."

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lajir;->h:Ljava/util/Collection;

    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laiqt;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laiqt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lajir;->i:Ljava/util/Collection;

    .line 29
    .line 30
    return-void
.end method

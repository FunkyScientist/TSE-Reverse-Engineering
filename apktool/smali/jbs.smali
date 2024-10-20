.class public abstract Ljbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljbp;

.field public final b:I

.field public final c:Landroidx/media3/common/Metadata;

.field public d:Z


# direct methods
.method public constructor <init>(Lher;Ljbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljbs;->a:Ljbp;

    .line 5
    .line 6
    iget-object p2, p1, Lher;->T:Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    iput-object p2, p0, Ljbs;->c:Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lirp;->bc(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ljbs;->b:I

    .line 17
    .line 18
    return-void
.end method

.method protected static h(Lher;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhfs;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lbavf;

    .line 11
    .line 12
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lher;->W:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "video/avc"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbato;->v()Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lbatz;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lher;->ak:Lheh;

    .line 66
    .line 67
    invoke-static {v4}, Lheh;->i(Lheh;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lher;->ak:Lheh;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljap;->f(Ljava/lang/String;Lheh;)Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    invoke-static {v3}, Ljap;->e(Ljava/lang/String;)Lbatz;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method protected abstract e()V
.end method

.method protected abstract p()Lher;
.end method

.method protected abstract q()Lhns;
.end method

.method public abstract r(Ljaj;Lher;I)Ljbf;
.end method

.method public abstract s()V
.end method

.method protected abstract t()Z
.end method

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

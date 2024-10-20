.class public final Lafbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafbq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b1296

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0b126f

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f0b126d

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f080914

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0808b0

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f0808b2

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1411b1

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f1411b7

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f1411b8

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    const v1, 0x7f0808b2

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x61

    .line 9
    .line 10
    return v0
.end method

.method public final f()Laedv;
    .locals 2

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laedv;->d:Laedv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Laedv;->d:Laedv;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Laedv;->d:Laedv;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_1866;L_2845;Lj$/util/Optional;Laejl;)Lafbo;
    .locals 1

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-eq v0, p5, :cond_3

    .line 7
    .line 8
    invoke-interface {p6}, Laejl;->f()Laejk;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p5, Laejk;->h:Laejk;

    .line 13
    .line 14
    if-ne p2, p5, :cond_0

    .line 15
    .line 16
    sget-object p1, Lafbo;->a:Lafbo;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1, p4}, Laefm;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_2845;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p3, L_1866;->dG:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lafbo;->a:Lafbo;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lafbo;->c:Lafbo;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_3
    invoke-interface {p6}, Laejl;->f()Laejk;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget-object p5, Laejk;->h:Laejk;

    .line 51
    .line 52
    if-ne p4, p5, :cond_4

    .line 53
    .line 54
    sget-object p1, Lafbo;->a:Lafbo;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p3, p1, p2}, Laefm;->r(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lafbo;->c:Lafbo;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object p1, Lafbo;->a:Lafbo;

    .line 67
    .line 68
    :goto_2
    return-object p1

    .line 69
    :cond_6
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_9

    .line 74
    .line 75
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Laecw;

    .line 80
    .line 81
    iget p4, p4, Laecw;->b:I

    .line 82
    .line 83
    const/4 p5, 0x3

    .line 84
    if-ne p4, p5, :cond_9

    .line 85
    .line 86
    invoke-static {p3, p1, p2}, Laefm;->r(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_9

    .line 91
    .line 92
    invoke-interface {p6}, Laejl;->f()Laejk;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    sget-object p5, Laejk;->h:Laejk;

    .line 97
    .line 98
    if-ne p4, p5, :cond_7

    .line 99
    .line 100
    sget-object p1, Lafbo;->a:Lafbo;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-interface {p6}, Laejl;->f()Laejk;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object p5, Laejk;->c:Laejk;

    .line 108
    .line 109
    if-ne p4, p5, :cond_8

    .line 110
    .line 111
    sget-object p1, Lafbo;->c:Lafbo;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object p4, p3, L_1866;->cP:Lyer;

    .line 115
    .line 116
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-static {p3, p1, p2}, Laefm;->l(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    sget-object p1, Lafbo;->c:Lafbo;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    sget-object p1, Lafbo;->a:Lafbo;

    .line 138
    .line 139
    :goto_3
    return-object p1
.end method

.method public final h()Lawxs;
    .locals 2

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbctd;->bA:Lawxs;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbctd;->aG:Lawxs;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbctd;->di:Lawxs;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Lawxs;
    .locals 2

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbctd;->bA:Lawxs;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbctd;->aH:Lawxs;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbctd;->dj:Lawxs;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lafbq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

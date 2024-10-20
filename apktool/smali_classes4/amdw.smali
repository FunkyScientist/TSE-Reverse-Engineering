.class final Lamdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field final synthetic a:Lameb;


# direct methods
.method public constructor <init>(Lameb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdw;->a:Lameb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bd(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamdw;->a:Lameb;

    .line 2
    .line 3
    iget-object v1, v0, Lameb;->as:Lamzf;

    .line 4
    .line 5
    iget-boolean v1, v1, Lamzf;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 11
    .line 12
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 13
    .line 14
    iget-object v1, v1, Lamds;->b:Lamur;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lblwh;->j:Lblwh;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lblwh;->k:Lblwh;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laeyn;->d()Lblwh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v2, v0, v1}, L_378;->e(ILblwh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lamur;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lawuo;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v2, Lblwh;->j:Lblwh;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lblwh;->k:Lblwh;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laeyn;->d()Lblwh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Laeyn;->b()L_378;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Laeyn;->c()Lawuo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v2, v0, v1}, L_378;->e(ILblwh;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object v0, p0, Lamdw;->a:Lameb;

    .line 137
    .line 138
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-boolean v2, v1, Lamds;->d:Z

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lameb;->bk(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamdw;->a:Lameb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lameb;->b()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lameb;->aR:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lameb;->c:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbbfh;

    .line 28
    .line 29
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x1e3b

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbbfh;

    .line 41
    .line 42
    const-string v2, "Illegal state: Empty selected media but share sheet was enabled."

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lameb;->c:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x1e3a

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbbfh;

    .line 67
    .line 68
    invoke-virtual {v0}, Lameb;->r()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "Empty selected media loaded. selectionModelCount: %d"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lameb;->bo:Laeyn;

    .line 82
    .line 83
    iget-object v2, v0, Lameb;->aL:Lalsh;

    .line 84
    .line 85
    invoke-virtual {v2}, Lalsh;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lbbvi;->h:Lbbvi;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 95
    .line 96
    :goto_0
    const/4 v3, 0x1

    .line 97
    const-string v4, "Empty selected media - after more selected"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v4}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lameb;->bq()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, v0, Lameb;->ai:Lamds;

    .line 107
    .line 108
    iget-object v2, v2, Lamds;->b:Lamur;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lamur;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lameb;->aF:L_2522;

    .line 119
    .line 120
    invoke-virtual {v2}, L_2522;->z()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lameb;->ao:Lamcm;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lamcm;->c(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, v0, Lameb;->ao:Lamcm;

    .line 133
    .line 134
    invoke-virtual {v0}, Lamcm;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v1, Lamur;->c:Lamur;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lameb;->bw(Lamur;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 150
    .line 151
    sget-object v1, Lsfg;->d:Lsfg;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lameb;->v(Lsfg;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

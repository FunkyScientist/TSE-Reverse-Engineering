.class public final Laauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:I

.field public final b:Lbatz;


# direct methods
.method public constructor <init>(ILbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laauq;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Laauq;->b:Lbatz;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbhri;Lbhri;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lbhpa;->e(Lbhri;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lbhpa;->e(Lbhri;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 8

    .line 1
    const-class v0, L_837;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_837;

    .line 8
    .line 9
    iget v1, p0, Laauq;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_837;->a(I)Lbdvz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Llzk;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v3, Lbavf;

    .line 26
    .line 27
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lbavf;

    .line 31
    .line 32
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Laauq;->b:Lbatz;

    .line 36
    .line 37
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Laamw;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    invoke-direct {v6, v4, v3, v7, v2}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, L_1519;

    .line 59
    .line 60
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_1519;

    .line 65
    .line 66
    iget v5, p0, Laauq;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v5, v4}, L_1519;->a(ILjava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget v5, p0, Laauq;->a:I

    .line 72
    .line 73
    invoke-interface {p1, v5, v3}, L_1519;->c(ILjava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lbdvz;->s:Lbelz;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lbelz;->a:Lbelz;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p1, Lbelz;->b:Lbfjb;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v5, Laapp;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct {v5, v3, v6}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v3, Lbatz;->d:I

    .line 99
    .line 100
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 101
    .line 102
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbatz;

    .line 107
    .line 108
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Laamv;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-direct {v4, v5}, Laamv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbatz;

    .line 130
    .line 131
    iget v4, p0, Laauq;->a:I

    .line 132
    .line 133
    invoke-virtual {v1, v7, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbfil;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbfil;->A(Lbfir;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lbelz;->a:Lbelz;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1}, Lbfil;->aU(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lbfil;->aU(Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast p1, Lbdvz;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbelz;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, Lbdvz;->s:Lbelz;

    .line 179
    .line 180
    iget v1, p1, Lbdvz;->b:I

    .line 181
    .line 182
    const/high16 v3, 0x10000

    .line 183
    .line 184
    or-int/2addr v1, v3

    .line 185
    iput v1, p1, Lbdvz;->b:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbdvz;

    .line 192
    .line 193
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, v4, p2, p1}, L_837;->g(ILtzd;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Llzk;

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    const-class p2, L_3151;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3151;

    .line 8
    .line 9
    new-instance v0, Lsab;

    .line 10
    .line 11
    iget-object v1, p0, Laauq;->b:Lbatz;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lsab;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Laius;->mB:Laius;

    .line 20
    .line 21
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Laauq;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v1, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lzsw;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzsw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EditSignificantDatesOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aQ:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

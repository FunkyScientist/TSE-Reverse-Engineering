.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public a:J

.field public final b:I

.field private final c:I

.field private final d:L_841;

.field private final e:L_3151;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lowo;->c:I

    .line 5
    .line 6
    iput-wide p3, p0, Lowo;->a:J

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput p5, p0, Lowo;->b:I

    .line 11
    .line 12
    const-class p2, L_3151;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_3151;

    .line 19
    .line 20
    iput-object p2, p0, Lowo;->e:L_3151;

    .line 21
    .line 22
    const-class p2, L_841;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_841;

    .line 29
    .line 30
    iput-object p1, p0, Lowo;->d:L_841;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 12

    .line 1
    iget-wide p1, p0, Lowo;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lowo;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Loyq;->b:Loyq;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Loyq;->d:Loyq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Loyq;->c:Loyq;

    .line 34
    .line 35
    :goto_1
    iget v3, p0, Lowo;->c:I

    .line 36
    .line 37
    iget-object v4, p0, Lowo;->d:L_841;

    .line 38
    .line 39
    iget-object v5, v4, L_841;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lbatu;

    .line 46
    .line 47
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v7, Loys;->a:Lbaug;

    .line 51
    .line 52
    invoke-virtual {v7}, Lbaug;->t()L_3138;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, L_3138;->jU()Lbbdn;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lbdnf;

    .line 71
    .line 72
    sget-object v9, Loys;->a:Lbaug;

    .line 73
    .line 74
    sget-object v10, Loyq;->e:L_3138;

    .line 75
    .line 76
    invoke-virtual {v9, v8, v10}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, L_3138;

    .line 81
    .line 82
    invoke-virtual {v9, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Lbbbl;

    .line 98
    .line 99
    iget v8, v7, Lbbbl;->c:I

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget v8, v7, Lbbbl;->c:I

    .line 107
    .line 108
    move v10, v2

    .line 109
    :goto_3
    if-ge v10, v8, :cond_5

    .line 110
    .line 111
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lbdnf;

    .line 116
    .line 117
    iget v11, v11, Lbdnf;->bm:I

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v6, Laxaf;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "assistant_cards"

    .line 135
    .line 136
    iput-object v5, v6, Laxaf;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "max(display_timestamp_ms)"

    .line 139
    .line 140
    filled-new-array {v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v6, Laxaf;->c:[Ljava/lang/String;

    .line 145
    .line 146
    iget v5, v7, Lbbbl;->c:I

    .line 147
    .line 148
    const-string v7, "template"

    .line 149
    .line 150
    invoke-static {v7, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v6, Laxaf;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Laxaf;->l(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Laxaf;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v7, v5, v0

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    move-wide v5, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v4, v3, v5, v6, p1}, L_841;->h(IJLoyq;)Z

    .line 170
    .line 171
    .line 172
    :goto_4
    iput-wide v5, p0, Lowo;->a:J

    .line 173
    .line 174
    cmp-long p1, v5, v0

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move p2, v2

    .line 180
    :goto_5
    new-instance p1, Llzk;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
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
    .locals 3

    .line 1
    new-instance p2, Lowq;

    .line 2
    .line 3
    iget-wide v0, p0, Lowo;->a:J

    .line 4
    .line 5
    iget v2, p0, Lowo;->b:I

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2}, Lowq;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laius;->kU:Laius;

    .line 11
    .line 12
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lowo;->e:L_3151;

    .line 17
    .line 18
    iget v1, p0, Lowo;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lmfk;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.markasviewed.MarkAsViewed"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->ak:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowo;->d:L_841;

    .line 2
    .line 3
    invoke-virtual {p1}, L_841;->d()V

    .line 4
    .line 5
    .line 6
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

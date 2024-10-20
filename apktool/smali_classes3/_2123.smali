.class public final L_2123;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Z

.field public c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

.field public d:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

.field public e:Ljava/util/Map;

.field public f:Laiai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2123;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Laiai;->a:Laiai;

    .line 12
    .line 13
    iput-object v0, p0, L_2123;->f:Laiai;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, L_2123;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, L_2123;->n()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laiai;->d:Laiai;

    .line 16
    .line 17
    iput-object v0, p0, L_2123;->f:Laiai;

    .line 18
    .line 19
    return p1
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g()Lbatz;
    .locals 7

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 9
    .line 10
    new-instance v1, Lbatu;

    .line 11
    .line 12
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final h()Lbatz;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i()Lbeyo;
    .locals 7

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, L_2123;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lbeyo;->a:Lbeyo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a:[B

    .line 24
    .line 25
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v2

    .line 30
    invoke-virtual {v1, v2, v4, v3}, Lbfil;->B([BILbfie;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b()Lbexn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lbeyo;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, Lbeyo;->c:Lbexn;

    .line 59
    .line 60
    iget v2, v4, Lbeyo;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    iput v2, v4, Lbeyo;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v2, Lbeyo;

    .line 78
    .line 79
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 80
    .line 81
    iput-object v3, v2, Lbeyo;->d:Lbfjb;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->g()Lbeym;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v4, Lbeyo;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lbeyo;->d:Lbfjb;

    .line 132
    .line 133
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v4, Lbeyo;->d:Lbfjb;

    .line 144
    .line 145
    :cond_3
    iget-object v4, v4, Lbeyo;->d:Lbfjb;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbeyo;

    .line 156
    .line 157
    invoke-static {v0}, Lahyp;->d(Lbeyo;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "Invalid initialLayoutProto"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2123;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(ILcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, L_2123;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, L_2123;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L_2123;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->g()Lbeym;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lahyp;->c(Lbeym;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    iget-object v2, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-array v7, v5, [J

    .line 46
    .line 47
    move v8, v6

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v8, v9, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    aput-wide v9, v7, v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    aget-wide v8, v7, v6

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    move v1, v6

    .line 86
    move v3, v1

    .line 87
    move-wide v14, v12

    .line 88
    move-wide v12, v8

    .line 89
    :goto_1
    if-ge v6, v5, :cond_8

    .line 90
    .line 91
    add-int/lit8 v0, v6, 0x1

    .line 92
    .line 93
    if-ge v0, v5, :cond_5

    .line 94
    .line 95
    aget-wide v17, v7, v6

    .line 96
    .line 97
    aget-wide v19, v7, v0

    .line 98
    .line 99
    cmp-long v21, v17, v19

    .line 100
    .line 101
    if-gez v21, :cond_2

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-lez v21, :cond_3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    :cond_3
    :goto_2
    cmp-long v21, v17, v10

    .line 111
    .line 112
    if-gtz v21, :cond_5

    .line 113
    .line 114
    cmp-long v21, v10, v19

    .line 115
    .line 116
    if-gtz v21, :cond_5

    .line 117
    .line 118
    sub-long v19, v19, v17

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    cmp-long v17, v14, v19

    .line 123
    .line 124
    if-lez v17, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-wide/from16 v14, v19

    .line 131
    .line 132
    :cond_5
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    aget-wide v17, v7, v17

    .line 139
    .line 140
    sub-long v17, v10, v17

    .line 141
    .line 142
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    aget-wide v19, v7, v6

    .line 147
    .line 148
    sub-long v19, v10, v19

    .line 149
    .line 150
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    cmp-long v17, v17, v19

    .line 155
    .line 156
    if-lez v17, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_7
    move/from16 v17, v0

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    aget-wide v0, v7, v6

    .line 167
    .line 168
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    aget-wide v0, v7, v6

    .line 173
    .line 174
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move/from16 v6, v17

    .line 181
    .line 182
    move/from16 v1, v18

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :goto_3
    move-object/from16 v0, p0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    cmp-long v0, v10, v8

    .line 195
    .line 196
    if-gtz v0, :cond_b

    .line 197
    .line 198
    if-lt v1, v3, :cond_c

    .line 199
    .line 200
    :cond_a
    const/4 v6, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    cmp-long v0, v10, v12

    .line 203
    .line 204
    if-ltz v0, :cond_d

    .line 205
    .line 206
    if-lt v1, v3, :cond_a

    .line 207
    .line 208
    :cond_c
    move-object/from16 v0, p0

    .line 209
    .line 210
    move v6, v5

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    const/4 v0, 0x1

    .line 213
    if-ge v1, v3, :cond_e

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_e
    move v1, v0

    .line 218
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aget-wide v2, v7, v2

    .line 223
    .line 224
    cmp-long v2, v10, v2

    .line 225
    .line 226
    if-gtz v2, :cond_f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_f
    move v6, v0

    .line 231
    :goto_5
    if-eq v1, v6, :cond_10

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_3

    .line 238
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/lit8 v6, v1, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_6
    iget-object v1, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 248
    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    move-object v2, v3

    .line 256
    :goto_7
    iget-object v1, v0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 259
    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, L_2123;->b:Z

    .line 9
    .line 10
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, L_2123;->d:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 16
    .line 17
    iput-object p1, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, L_2123;->d:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, L_2123;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0}, L_2123;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L_2123;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_2123;->a:Laxjf;

    .line 6
    .line 7
    invoke-interface {v0}, Laxjf;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, L_2123;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, L_2123;->d:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 11
    .line 12
    sget-object v1, Laiai;->a:Laiai;

    .line 13
    .line 14
    iput-object v1, p0, L_2123;->f:Laiai;

    .line 15
    .line 16
    iput-object v0, p0, L_2123;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, L_2123;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, L_2123;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, L_2123;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2123;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, L_2123;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2123;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

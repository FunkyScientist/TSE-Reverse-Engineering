.class public final Labtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Labtw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    new-instance v0, Lavzb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_235;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Labtw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    const-string v0, "LoadStoryboardNodes"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbdhf;)Lbjhn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdhf;->g:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbdhf;->g:Lbfjb;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Labtv;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Labtv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lbatz;->d:I

    .line 24
    .line 25
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbatz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbatz;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfil;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbfil;->A(Lbfir;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast p0, Lbdhf;

    .line 64
    .line 65
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 66
    .line 67
    iput-object v2, p0, Lbdhf;->g:Lbfjb;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbdhf;

    .line 77
    .line 78
    invoke-static {p0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    new-instance v1, Lbjhn;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILaelb;Lbdhf;)Lbjhn;
    .locals 11

    .line 1
    iget-object v0, p3, Lbdhf;->g:Lbfjb;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbdhe;

    .line 30
    .line 31
    iget-object v7, v3, Lbdhe;->c:Lbfjb;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lbdhb;

    .line 48
    .line 49
    iget-object v9, v8, Lbdhb;->d:Lbdhc;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    sget-object v9, Lbdhc;->a:Lbdhc;

    .line 54
    .line 55
    :cond_2
    iget v9, v9, Lbdhc;->b:I

    .line 56
    .line 57
    and-int/2addr v9, v6

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object v9, Labtw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v9, Labtw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    :goto_1
    iget-object v8, v8, Lbdhb;->d:Lbdhc;

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    sget-object v8, Lbdhc;->a:Lbdhc;

    .line 72
    .line 73
    :cond_4
    const-class v10, L_1678;

    .line 74
    .line 75
    iget-object v8, v8, Lbdhc;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, L_1678;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v10, p1, v8, v6}, L_1678;->a(ILjava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {p0, v8, v9}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v9, v6, :cond_6

    .line 108
    .line 109
    move v9, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v9, v5

    .line 112
    :goto_2
    invoke-static {v9}, Lbain;->an(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, L_1846;

    .line 120
    .line 121
    :goto_3
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-interface {v8}, L_1846;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p2, v8}, Laelb;->b(L_1846;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ge p0, p1, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, Labtw;->c(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Labtw;->c(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x5

    .line 159
    invoke-virtual {p3, p0, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lbfil;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lbfil;->A(Lbfir;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast p1, Lbdhf;

    .line 182
    .line 183
    sget-object p2, Lbfkg;->a:Lbfkg;

    .line 184
    .line 185
    iput-object p2, p1, Lbdhf;->g:Lbfjb;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lbdhf;

    .line 195
    .line 196
    new-instance p1, Lbjhn;

    .line 197
    .line 198
    invoke-static {p0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, v6, p0}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_a
    new-instance p0, Lbjhn;

    .line 207
    .line 208
    invoke-direct {p0, v5, p3}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method private static c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdhe;

    .line 16
    .line 17
    iget-object v0, v0, Lbdhe;->c:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbdhb;

    .line 34
    .line 35
    iget v2, v1, Lbdhb;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbdhb;->d:Lbdhc;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

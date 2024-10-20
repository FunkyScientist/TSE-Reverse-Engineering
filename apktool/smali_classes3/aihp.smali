.class public final Laihp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field public b:Lbfbo;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Lbfce;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lbfbr;

.field public j:Lbeyf;


# direct methods
.method public constructor <init>(Laypb;)V
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
    iput-object v0, p0, Laihp;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lbfbo;->a:Lbfbo;

    .line 12
    .line 13
    iput-object v0, p0, Laihp;->b:Lbfbo;

    .line 14
    .line 15
    sget-object v0, Lbfce;->b:Lbfce;

    .line 16
    .line 17
    iput-object v0, p0, Laihp;->e:Lbfce;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laihp;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laihp;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Lbfbp;
    .locals 5

    .line 1
    sget-object v0, Lbfbp;->a:Lbfbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laihp;->e:Lbfce;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbfbp;

    .line 24
    .line 25
    iget v1, v1, Lbfce;->d:I

    .line 26
    .line 27
    iput v1, v3, Lbfbp;->c:I

    .line 28
    .line 29
    iget v1, v3, Lbfbp;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v3, Lbfbp;->b:I

    .line 34
    .line 35
    iget-boolean v1, p0, Laihp;->f:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lbfbp;

    .line 50
    .line 51
    iget v4, v3, Lbfbp;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    iput v4, v3, Lbfbp;->b:I

    .line 56
    .line 57
    iput-boolean v1, v3, Lbfbp;->h:Z

    .line 58
    .line 59
    iget-boolean v1, p0, Laihp;->h:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lbfbp;

    .line 74
    .line 75
    iget v4, v3, Lbfbp;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    iput v4, v3, Lbfbp;->b:I

    .line 80
    .line 81
    iput-boolean v1, v3, Lbfbp;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p0, Laihp;->g:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lbfbp;

    .line 98
    .line 99
    iget v4, v3, Lbfbp;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    iput v4, v3, Lbfbp;->b:I

    .line 104
    .line 105
    iput-boolean v1, v3, Lbfbp;->f:Z

    .line 106
    .line 107
    iget-object v1, p0, Laihp;->b:Lbfbo;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v2, Lbfbp;

    .line 121
    .line 122
    iget v1, v1, Lbfbo;->d:I

    .line 123
    .line 124
    iput v1, v2, Lbfbp;->e:I

    .line 125
    .line 126
    iget v1, v2, Lbfbp;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, v2, Lbfbp;->b:I

    .line 131
    .line 132
    iget-object v1, p0, Laihp;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lahvg;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lahvg;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v2, Lbfbp;

    .line 175
    .line 176
    iget-object v3, v2, Lbfbp;->d:Lbfjb;

    .line 177
    .line 178
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v2, Lbfbp;->d:Lbfjb;

    .line 189
    .line 190
    :cond_6
    iget-object v2, v2, Lbfbp;->d:Lbfjb;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbfbp;

    .line 200
    .line 201
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laihp;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Laihp;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbfce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laihp;->e:Lbfce;

    .line 2
    .line 3
    iget-object p1, p0, Laihp;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbfbp;)V
    .locals 2

    .line 1
    iget v0, p1, Lbfbp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfce;->b(I)Lbfce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfce;->a:Lbfce;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Laihp;->e:Lbfce;

    .line 12
    .line 13
    iget-boolean v0, p1, Lbfbp;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Laihp;->f:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lbfbp;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Laihp;->g:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lbfbp;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Laihp;->h:Z

    .line 24
    .line 25
    iget v0, p1, Lbfbp;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Lbfbo;->b(I)Lbfbo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbfbo;->a:Lbfbo;

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Laihp;->b:Lbfbo;

    .line 36
    .line 37
    iget-object p1, p1, Lbfbp;->d:Lbfjb;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lahvg;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lahvg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Laerw;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laerw;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Laihp;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p0, Laihp;->a:Laxjf;

    .line 74
    .line 75
    invoke-interface {p1}, Laxjf;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Lbfbr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihp;->i:Lbfbr;

    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "FaceClusterPreferences"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfbo;

    .line 10
    .line 11
    iput-object v0, p0, Laihp;->b:Lbfbo;

    .line 12
    .line 13
    const-string v0, "FaceClusterIds"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laihp;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, "ShouldShowFaceClusterPicker"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Laihp;->c:Z

    .line 28
    .line 29
    const-string v0, "PaperFinish"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfce;

    .line 36
    .line 37
    iput-object v0, p0, Laihp;->e:Lbfce;

    .line 38
    .line 39
    const-string v0, "IsBorderEnabled"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Laihp;->f:Z

    .line 46
    .line 47
    const-string v0, "ShowDate"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Laihp;->g:Z

    .line 54
    .line 55
    const-string v0, "ShowPostcard"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Laihp;->h:Z

    .line 62
    .line 63
    const-string v0, "DraftOrderRef"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SubscriptionRef"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v2, Lbeyf;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lbeyf;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    iput v3, v2, Lbeyf;->b:I

    .line 110
    .line 111
    iput-object v0, v2, Lbeyf;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbeyf;

    .line 118
    .line 119
    iput-object v0, p0, Laihp;->j:Lbeyf;

    .line 120
    .line 121
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lbfbr;->a:Lbfbr;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v1, Lbfbr;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v2, v1, Lbfbr;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    iput v2, v1, Lbfbr;->b:I

    .line 156
    .line 157
    iput-object p1, v1, Lbfbr;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbfbr;

    .line 164
    .line 165
    iput-object p1, p0, Laihp;->i:Lbfbr;

    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FaceClusterPreferences"

    .line 2
    .line 3
    iget-object v1, p0, Laihp;->b:Lbfbo;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "FaceClusterIds"

    .line 9
    .line 10
    iget-object v1, p0, Laihp;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ShouldShowFaceClusterPicker"

    .line 16
    .line 17
    iget-boolean v1, p0, Laihp;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PaperFinish"

    .line 23
    .line 24
    iget-object v1, p0, Laihp;->e:Lbfce;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "IsBorderEnabled"

    .line 30
    .line 31
    iget-boolean v1, p0, Laihp;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ShowDate"

    .line 37
    .line 38
    iget-boolean v1, p0, Laihp;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ShowPostcard"

    .line 44
    .line 45
    iget-boolean v1, p0, Laihp;->h:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laihp;->j:Lbeyf;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "DraftOrderRef"

    .line 55
    .line 56
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Laihp;->i:Lbfbr;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "SubscriptionRef"

    .line 66
    .line 67
    iget-object v0, v0, Lbfbr;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laihp;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

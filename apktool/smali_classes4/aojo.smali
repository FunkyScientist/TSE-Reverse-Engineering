.class public final Laojo;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypf;
.implements Layou;


# static fields
.field private static final h:Lbbfl;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Z

.field public g:Z

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorySharePreviewUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laojo;->h:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojo;->f:Z

    iput-boolean v0, p0, Laojo;->g:Z

    iput-object p1, p0, Laojo;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Laypt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojo;->f:Z

    iput-boolean v0, p0, Laojo;->g:Z

    iput-object p1, p0, Laojo;->b:Lby;

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laojo;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Laojo;->j:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lamvu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lamvu;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Laojo;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laojo;->h:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Empty selected media list"

    .line 26
    .line 27
    const/16 v2, 0x1f4f

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Laojo;->e:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laoby;

    .line 40
    .line 41
    iget-object v1, p0, Laojo;->i:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lalsh;

    .line 48
    .line 49
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Laojo;->d:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laoja;

    .line 60
    .line 61
    invoke-virtual {v2}, Laoja;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Laoby;->k:Laocc;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lamgk;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v3, v0, Laoby;->b:L_3138;

    .line 96
    .line 97
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lamgk;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-direct {v4, v1, v5}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v3, Lbatz;->d:I

    .line 116
    .line 117
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbatz;

    .line 124
    .line 125
    iget-object v3, v0, Laoby;->k:Laocc;

    .line 126
    .line 127
    iget-object v3, v3, Laocc;->e:Lbatz;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v0, Laoby;->k:Laocc;

    .line 136
    .line 137
    iget-object v3, v3, Laocc;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    :goto_0
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 148
    .line 149
    iget-object v4, v0, Laoby;->k:Laocc;

    .line 150
    .line 151
    iget-object v4, v4, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Laoby;->e:Lyer;

    .line 157
    .line 158
    new-instance v5, Laocc;

    .line 159
    .line 160
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, L_2641;

    .line 165
    .line 166
    iget-boolean v6, v0, Laoby;->m:Z

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v1, v3, v4, v6, v7}, Laoby;->i(Ljava/util/List;Lcom/google/android/apps/photos/stories/model/StorySource;L_2641;ZZ)Lbatz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v2, v3, v1}, Laocc;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Laocn;->o(Laocc;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v0, Laoby;->b:L_3138;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected media "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " not in story media: "

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laojo;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laojo;->l:Lyer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laojk;

    .line 26
    .line 27
    iget v0, v0, Laojk;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laxbl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laojo;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lalsh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laojo;->i:Lyer;

    .line 17
    .line 18
    const-class p1, Laoja;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laojo;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Laoby;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laojo;->e:Lyer;

    .line 33
    .line 34
    const-class p1, Lamvu;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laojo;->j:Lyer;

    .line 41
    .line 42
    const-class p1, L_2522;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laojo;->k:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2522;

    .line 55
    .line 56
    invoke-virtual {p1}, L_2522;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-class p1, Laojk;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laojo;->l:Lyer;

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laojo;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laoby;

    .line 11
    .line 12
    iget-object v0, v0, Laocn;->d:Laxjf;

    .line 13
    .line 14
    new-instance v1, Laoeb;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Laojo;->g:Z

    .line 30
    .line 31
    return-void
.end method

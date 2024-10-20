.class public final Laatq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Z

.field public b:Lbjlc;

.field public c:Lbatz;

.field public d:Lbatz;

.field private final f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadCuratedItemSets"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatq;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laatq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    const-class p2, L_1405;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laatq;->g:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgeg;->b:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgee;->a:Lbgee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbecf;->a:Lbecf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Laatq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbecf;

    .line 29
    .line 30
    iget v4, v3, Lbecf;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lbecf;->b:I

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v3, Lbecf;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbecf;

    .line 47
    .line 48
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v2, Lbgee;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lbgee;->b:Lbfjb;

    .line 67
    .line 68
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lbgee;->b:Lbfjb;

    .line 79
    .line 80
    :cond_2
    iget-object v2, v2, Lbgee;->b:Lbfjb;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbgee;

    .line 90
    .line 91
    sget-object v1, Lbgdd;->a:Lbgdd;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v2, Lbgdd;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lbgdd;->c:Lbgee;

    .line 116
    .line 117
    iget v0, v2, Lbgdd;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v2, Lbgdd;->b:I

    .line 122
    .line 123
    iget-object v0, p0, Laatq;->g:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_1405;

    .line 130
    .line 131
    invoke-interface {v0}, L_1405;->m()Lbeea;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v2, Lbgdd;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, Lbgdd;->e:Lbeea;

    .line 154
    .line 155
    iget v0, v2, Lbgdd;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    iput v0, v2, Lbgdd;->b:I

    .line 160
    .line 161
    iget-object v0, p0, Laatq;->g:Lyer;

    .line 162
    .line 163
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, L_1405;

    .line 168
    .line 169
    invoke-interface {v0}, L_1405;->j()Lbdzo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v2, Lbgdd;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lbgdd;->d:Lbdzo;

    .line 192
    .line 193
    iget v0, v2, Lbgdd;->b:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    iput v0, v2, Lbgdd;->b:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbgdd;

    .line 204
    .line 205
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laatq;->a:Z

    .line 3
    .line 4
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Laatq;->b:Lbjlc;

    .line 7
    .line 8
    sget-object v0, Laatq;->e:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbfh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbfh;

    .line 21
    .line 22
    const/16 v0, 0xf78

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbfh;

    .line 29
    .line 30
    iget-object v0, p0, Laatq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Laatq;->b:Lbjlc;

    .line 37
    .line 38
    const-string v2, "Failed to fetch curated item set for media_key=%s, status=%s"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgde;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laatq;->a:Z

    .line 5
    .line 6
    iget-object v0, p1, Lbgde;->b:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfjb;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Laatq;->e:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbfh;

    .line 21
    .line 22
    const/16 v0, 0xf7a

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbfh;

    .line 29
    .line 30
    iget-object v0, p0, Laatq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "No curated item set found for media_key=%s"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lbgde;->b:Lbfjb;

    .line 43
    .line 44
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laatq;->d:Lbatz;

    .line 49
    .line 50
    iget-object v0, p1, Lbgde;->c:Lbfjb;

    .line 51
    .line 52
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laatq;->c:Lbatz;

    .line 57
    .line 58
    iget-object p1, p1, Lbgde;->c:Lbfjb;

    .line 59
    .line 60
    invoke-interface {p1}, Lbfjb;->size()I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laatq;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laatq;->b:Lbjlc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

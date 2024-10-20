.class public final Lnqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private e:Lucw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqb;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2713;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnqb;->c:Lyer;

    .line 13
    .line 14
    const-class v0, L_378;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnqb;->d:Lyer;

    .line 21
    .line 22
    return-void
.end method

.method private static c(Lucw;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lucw;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lucw;->i(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p0, v2, v3}, Lucw;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(ILucw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqb;->e:Lucw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnqb;->e:Lucw;

    .line 12
    .line 13
    iget-object p2, p0, Lnqb;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_378;

    .line 20
    .line 21
    sget-object v0, Lblwh;->gl:Lblwh;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ILucw;ZLjava/lang/Integer;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    iget-object v3, v0, Lnqb;->e:Lucw;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Lnqb;->e:Lucw;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v4, v2, :cond_0

    .line 16
    .line 17
    const-string v4, "near_dupes_expanded"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "near_dupes_collapsed"

    .line 21
    .line 22
    :goto_0
    new-instance v5, Lolv;

    .line 23
    .line 24
    const-string v6, "collection"

    .line 25
    .line 26
    invoke-direct {v5, v6, v4}, Lolv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lnqb;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_378;

    .line 36
    .line 37
    sget-object v6, Lblwh;->gl:Lblwh;

    .line 38
    .line 39
    invoke-interface {v4, v1, v6}, L_378;->j(ILblwh;)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 46
    .line 47
    new-instance v2, Lavlw;

    .line 48
    .line 49
    const-string v3, "rebuild failed"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v5}, Lomi;->g(Lolv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lomi;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v3}, Lnqb;->c(Lucw;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static/range {p2 .. p2}, Lnqb;->c(Lucw;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v6}, Lbbhs;->ax(Ljava/util/Map;Ljava/util/Map;)Lbaxk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lbaxk;->d()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v3}, Lbaxk;->c()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v3}, Lbaxk;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v8, Lnqa;

    .line 102
    .line 103
    invoke-direct {v8, v6, v7, v3, v2}, Lnqa;-><init>(IIIZ)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lnqb;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {v8}, Lnqa;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v3}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x1a4

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbbfh;

    .line 130
    .line 131
    const-string v3, "Rebuilt date headers. Mismatches %s"

    .line 132
    .line 133
    invoke-interface {v2, v3, v8}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lnqb;->c:Lyer;

    .line 137
    .line 138
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, L_2713;

    .line 143
    .line 144
    invoke-virtual {v8}, Lnqa;->a()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-double v6, v3

    .line 149
    iget-object v2, v2, L_2713;->cb:Lbalz;

    .line 150
    .line 151
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Layun;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v2, v6, v7, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v10, v8, Lnqa;->a:I

    .line 164
    .line 165
    iget v11, v8, Lnqa;->b:I

    .line 166
    .line 167
    iget v12, v8, Lnqa;->c:I

    .line 168
    .line 169
    iget-boolean v13, v8, Lnqa;->d:Z

    .line 170
    .line 171
    new-instance v2, Loem;

    .line 172
    .line 173
    move-object v9, v2

    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    invoke-direct/range {v9 .. v14}, Loem;-><init>(IIIZLjava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lnqb;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lnqa;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 191
    .line 192
    new-instance v2, Lavlw;

    .line 193
    .line 194
    const-string v3, "differences found after rebuild"

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v5}, Lomi;->g(Lolv;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lomi;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-virtual {v4}, Lomj;->g()Lomi;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v5}, Lomi;->g(Lolv;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lomi;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

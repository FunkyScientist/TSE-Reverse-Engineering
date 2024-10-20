.class public final L_853;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2998;

.field public final d:L_880;

.field public final e:L_848;

.field public final f:L_851;

.field public final g:L_881;

.field public final h:L_849;

.field public final i:L_773;

.field public final j:L_852;

.field public final k:L_106;

.field public final l:L_1264;

.field public final m:L_843;

.field public final n:L_909;

.field public final o:L_908;

.field public final p:Lyer;

.field public final q:Lyer;

.field public final r:Lyer;

.field public final s:Lyer;

.field private final t:L_3015;

.field private final u:L_1263;

.field private final v:L_1058;

.field private final w:L_1441;

.field private final x:Lyer;

.field private final y:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_853;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_853;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3015;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3015;

    .line 18
    .line 19
    iput-object v1, p0, L_853;->t:L_3015;

    .line 20
    .line 21
    const-class v1, L_2998;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2998;

    .line 28
    .line 29
    iput-object v1, p0, L_853;->c:L_2998;

    .line 30
    .line 31
    const-class v1, L_880;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_880;

    .line 38
    .line 39
    iput-object v1, p0, L_853;->d:L_880;

    .line 40
    .line 41
    const-class v1, L_848;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_848;

    .line 48
    .line 49
    iput-object v1, p0, L_853;->e:L_848;

    .line 50
    .line 51
    const-class v1, L_851;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_851;

    .line 58
    .line 59
    iput-object v1, p0, L_853;->f:L_851;

    .line 60
    .line 61
    const-class v1, L_881;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_881;

    .line 68
    .line 69
    iput-object v1, p0, L_853;->g:L_881;

    .line 70
    .line 71
    const-class v1, L_849;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_849;

    .line 78
    .line 79
    iput-object v1, p0, L_853;->h:L_849;

    .line 80
    .line 81
    const-class v1, L_773;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_773;

    .line 88
    .line 89
    iput-object v1, p0, L_853;->i:L_773;

    .line 90
    .line 91
    const-class v1, L_852;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_852;

    .line 98
    .line 99
    iput-object v1, p0, L_853;->j:L_852;

    .line 100
    .line 101
    const-class v1, L_106;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_106;

    .line 108
    .line 109
    iput-object v1, p0, L_853;->k:L_106;

    .line 110
    .line 111
    const-class v1, L_909;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_909;

    .line 118
    .line 119
    iput-object v1, p0, L_853;->n:L_909;

    .line 120
    .line 121
    const-class v1, L_1441;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, L_1441;

    .line 128
    .line 129
    iput-object v1, p0, L_853;->w:L_1441;

    .line 130
    .line 131
    const-class v1, L_908;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, L_908;

    .line 138
    .line 139
    iput-object v1, p0, L_853;->o:L_908;

    .line 140
    .line 141
    const-class v1, L_1264;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, L_1264;

    .line 148
    .line 149
    iput-object v1, p0, L_853;->l:L_1264;

    .line 150
    .line 151
    const-class v1, L_1263;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, L_1263;

    .line 158
    .line 159
    iput-object v1, p0, L_853;->u:L_1263;

    .line 160
    .line 161
    const-class v1, L_843;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, L_843;

    .line 168
    .line 169
    iput-object v1, p0, L_853;->m:L_843;

    .line 170
    .line 171
    const-class v1, L_1058;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, L_1058;

    .line 178
    .line 179
    iput-object v0, p0, L_853;->v:L_1058;

    .line 180
    .line 181
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-class v0, L_1522;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, L_853;->x:Lyer;

    .line 192
    .line 193
    const-class v0, L_2713;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, L_853;->y:Lyer;

    .line 200
    .line 201
    const-class v0, L_2506;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, L_853;->p:Lyer;

    .line 208
    .line 209
    const-class v0, L_766;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, L_853;->r:Lyer;

    .line 216
    .line 217
    const-class v0, L_763;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, L_853;->q:Lyer;

    .line 224
    .line 225
    const-class v0, L_2519;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, L_853;->s:Lyer;

    .line 232
    .line 233
    return-void
.end method

.method public static R(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "cover_item_media_key"

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "envelopes"

    .line 25
    .line 26
    const-string v2, "media_key = ?"

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final aa(Lcom/google/android/apps/photos/identifier/LocalId;Ltzd;)I
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "envelopes"

    .line 7
    .line 8
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "total_item_count"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "media_key = ?"

    .line 19
    .line 20
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final ah(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "envelopes"

    .line 10
    .line 11
    const-string v1, "media_key = ?"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final ai(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    const-string v0, "media_key = ?"

    .line 2
    .line 3
    const-string v1, "write_time_ms IS NULL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "envelopes"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final aj(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ltyg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "write_time_ms IS NULL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "envelope_members"

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final ak(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "total_recipient_count"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "media_key = ?"

    .line 24
    .line 25
    const-string v1, "envelopes"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final al(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3}, L_853;->ai(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final am(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 7

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "has_seen_suggested_add"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "envelopes"

    .line 15
    .line 16
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "media_key = ?"

    .line 19
    .line 20
    iput-object v3, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Laxaf;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v5

    .line 64
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v2, v0, v3, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_4
    :goto_3
    return v5

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    throw p0
.end method

.method private final an(ILjava/util/Collection;Ltbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_853;->d:L_880;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, L_853;->d:L_880;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, p3, v0}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final ao(ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmaj;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p2, p3, v1}, Lmaj;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "envelope_members"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "actor_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "envelope_media_key = ?"

    .line 19
    .line 20
    const-string v1, "gaia_id = ?"

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(ILcom/google/android/apps/photos/identifier/LocalId;JZZ)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    move-object v0, p0

    .line 14
    iget-object v1, v0, L_853;->b:Landroid/content/Context;

    .line 15
    .line 16
    move v11, p1

    .line 17
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v12, Lsyd;

    .line 34
    .line 35
    move-object v2, v12

    .line 36
    move-object v3, p0

    .line 37
    move/from16 v4, p5

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v7, p2

    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Lsyd;-><init>(L_853;ZLaxao;[Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;JZI)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, v12}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final B(ILcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, L_853;->f:L_851;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, L_851;->f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Ltbp;->F:Ltbp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ahi_notifications_enabled"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, L_853;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "media_key = ?"

    .line 31
    .line 32
    const-string v3, "envelopes"

    .line 33
    .line 34
    invoke-virtual {p3, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Ltbp;->Q:Ltbp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final D(ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "create_action_id"

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p0, L_853;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "media_key = ?"

    .line 31
    .line 32
    const-string p4, "envelopes"

    .line 33
    .line 34
    invoke-virtual {p1, p4, v0, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E(ILcom/google/android/apps/photos/identifier/LocalId;Ltfr;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p3, Ltfr;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "create_state"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltfr;->c:Ltfr;

    .line 19
    .line 20
    if-ne p3, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, L_853;->c:L_2998;

    .line 23
    .line 24
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "last_activity_time_ms"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, L_853;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "media_key = ?"

    .line 56
    .line 57
    const-string v4, "envelopes"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Ltbp;->m:Ltbp;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ltfr;->c:Ltfr;

    .line 72
    .line 73
    if-ne p3, p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, L_853;->d:L_880;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, L_880;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final F(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "can_link_share"

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "short_url"

    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "auth_key"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, L_853;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    filled-new-array {p4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string p5, "media_key = ?"

    .line 50
    .line 51
    const-string v1, "envelopes"

    .line 52
    .line 53
    invoke-virtual {p3, v1, v0, p5, p4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Ltbp;->S:Ltbp;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final G(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, L_853;->g:L_881;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, L_881;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "start_time_ms"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, L_853;->g:L_881;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, L_881;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "end_time_ms"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "media_key = ?"

    .line 62
    .line 63
    const-string v2, "envelopes"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H(ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 4

    .line 1
    iget-object v0, p0, L_853;->t:L_3015;

    .line 2
    .line 3
    iget-object v1, p0, L_853;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "gaia_id"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "last_view_time_ms"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "envelope_media_key = ?"

    .line 35
    .line 36
    const-string p4, "gaia_id = ?"

    .line 37
    .line 38
    invoke-static {p3, p4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "envelope_members"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p3, p4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_0

    .line 57
    .line 58
    sget-object p3, Ltbp;->u:Ltbp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final I(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2, p3}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, L_853;->a:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbfh;

    .line 19
    .line 20
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x74e

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbbfh;

    .line 32
    .line 33
    const-string p2, "viewer actor not found in table. Cannot add viewer to member table."

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    new-instance v1, Laxaf;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "envelope_members"

    .line 45
    .line 46
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "status"

    .line 49
    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v1, Laxaf;->c:[Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Ltyg;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v1, Laxaf;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v1, Laxaf;->e:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v6, "sort_key"

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object v5, Lmaz;->b:Lmaz;

    .line 92
    .line 93
    iget v5, v5, Lmaz;->c:I

    .line 94
    .line 95
    if-ne p2, v5, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lmaz;->b:Lmaz;

    .line 104
    .line 105
    iget v5, v5, Lmaz;->c:I

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p4, Ltyg;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p1, v3, p2, p4, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v7, :cond_2

    .line 132
    .line 133
    move v2, v7

    .line 134
    :cond_2
    const-string p1, "Failed to update viewer actor status when joining."

    .line 135
    .line 136
    invoke-static {v2, p1}, Lbain;->ao(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    move v2, v7

    .line 140
    :goto_0
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v2

    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, p0, L_853;->t:L_3015;

    .line 152
    .line 153
    invoke-interface {v1, p2}, L_3015;->e(I)Lawuq;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Laszx;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v4, p0, L_853;->c:L_2998;

    .line 168
    .line 169
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-direct {v1, p3, v4, v5}, Laszx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 178
    .line 179
    .line 180
    iget-object p3, v1, Laszx;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p3, Landroid/content/ContentValues;

    .line 183
    .line 184
    const-string v4, "actor_id"

    .line 185
    .line 186
    invoke-virtual {p3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p3, "gaia_id"

    .line 190
    .line 191
    invoke-interface {p2, p3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v4, v1, Laszx;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Landroid/content/ContentValues;

    .line 198
    .line 199
    invoke-virtual {v4, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p3, "display_name"

    .line 203
    .line 204
    invoke-interface {p2, p3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v1, Laszx;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Landroid/content/ContentValues;

    .line 211
    .line 212
    invoke-virtual {v4, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p3, "profile_photo_url"

    .line 216
    .line 217
    invoke-interface {p2, p3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v0, v1, Laszx;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/content/ContentValues;

    .line 224
    .line 225
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v1, Laszx;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Landroid/content/ContentValues;

    .line 231
    .line 232
    invoke-virtual {p2, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v1, Laszx;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Landroid/content/ContentValues;

    .line 238
    .line 239
    const-string p3, "last_view_time_ms"

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    cmp-long p2, v8, v4

    .line 254
    .line 255
    if-nez p2, :cond_7

    .line 256
    .line 257
    :cond_6
    iget-object p2, v1, Laszx;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-wide v8, v1, Laszx;->a:J

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p2, Landroid/content/ContentValues;

    .line 266
    .line 267
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    sget-object p2, Lmaz;->b:Lmaz;

    .line 271
    .line 272
    invoke-virtual {v1, p2}, Laszx;->j(Lmaz;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, v1, Laszx;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p2, Landroid/content/ContentValues;

    .line 282
    .line 283
    const-string p4, "type"

    .line 284
    .line 285
    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Laszx;->h()Landroid/content/ContentValues;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const/4 p3, 0x0

    .line 293
    const/4 p4, 0x4

    .line 294
    invoke-virtual {p1, v3, p3, p2, p4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    cmp-long p1, p1, v4

    .line 299
    .line 300
    if-lez p1, :cond_8

    .line 301
    .line 302
    return v7

    .line 303
    :cond_8
    return v2

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catchall_1
    move-exception p2

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_1
    throw p1
.end method

.method public final J(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsxm;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final K(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, L_853;->ah(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final L(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdxu;

    .line 16
    .line 17
    iget-object v1, v0, Lbdxu;->c:Lbdwg;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbdwg;->a:Lbdwg;

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lbdwg;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lasbf;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lbdxu;->c:Lbdwg;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    iget v2, v2, Lbdwg;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbdwg;->a:Lbdwg;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v1, Lbdwg;->e:Lbdvf;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbdvf;->a:Lbdvf;

    .line 57
    .line 58
    :cond_4
    iget-object v1, v1, Lbdvf;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object p3, p0, L_853;->o:L_908;

    .line 67
    .line 68
    iget-object v0, v0, Lbdxu;->c:Lbdwg;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lbdwg;->e:Lbdvf;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lbdvf;->a:Lbdvf;

    .line 79
    .line 80
    :cond_6
    iget-object v0, v0, Lbdvf;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p3, p1, v0}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "cannot handle collection tombstone in envelope for different collection."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public final M(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "is_joined"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "media_key = ?"

    .line 25
    .line 26
    const-string v4, "envelopes"

    .line 27
    .line 28
    invoke-virtual {p1, v4, v0, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, L_853;->I(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p3, p1, v1}, L_853;->s(Lcom/google/android/apps/photos/identifier/LocalId;Ltzd;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p5, :cond_1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Ltbp;->j:Ltbp;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, p1}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return p4
.end method

.method public final N(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Laivw;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Laivw;-><init>(L_853;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final O(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, L_853;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, L_853;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "viewer actor not found in table. Cannot remove viewer from envelope."

    .line 26
    .line 27
    const/16 v3, 0x750

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p3, v0}, L_853;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, L_853;->o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, L_853;->g:L_881;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p3, v0}, L_881;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, p1, p3, v1}, L_853;->p(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, L_853;->h:L_849;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, p3, v0}, L_849;->p(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, L_853;->m:L_843;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v2}, L_843;->a(Ltzd;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, L_853;->l:L_1264;

    .line 66
    .line 67
    invoke-interface {v1, p2, p3, v0}, L_1264;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Liwg;

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v2, v0

    .line 78
    move-object v3, p0

    .line 79
    move v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v2 .. v8}, Liwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v1
.end method

.method public final P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "shared_media"

    .line 10
    .line 11
    const-string v2, "collection_id = ?"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "envelope_members"

    .line 18
    .line 19
    const-string v3, "envelope_media_key = ?"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const-string v2, "envelopes"

    .line 27
    .line 28
    const-string v4, "media_key = ?"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v4, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    const-string v2, "comments"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, L_853;->m:L_843;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, L_843;->a(Ltzd;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, L_853;->l:L_1264;

    .line 54
    .line 55
    invoke-interface {v0, p2, p3}, L_1264;->a(ILcom/google/android/apps/photos/identifier/LocalId;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, L_853;->x:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1522;

    .line 67
    .line 68
    sget-object v2, Laahd;->c:Laahd;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3, v2}, L_1522;->d(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, L_853;->e:L_848;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, p2, p1, p3, v2}, L_848;->k(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v0, Lsyb;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3, v1}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return v2
.end method

.method public final Q(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsya;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lsya;-><init>(L_853;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final S(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_custom_ordered"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, L_853;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "media_key = ?"

    .line 30
    .line 31
    const-string v1, "envelopes"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return p2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final T(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p3, p3, Ltyz;->d:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v1, "sort_order"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "is_custom_ordered"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, L_853;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "media_key = ?"

    .line 42
    .line 43
    const-string v2, "envelopes"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return p2

    .line 53
    :cond_0
    return p3
.end method

.method public final U(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    filled-new-array {p4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v1, "media_key = ?"

    .line 20
    .line 21
    const-string v2, "envelopes"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0, v1, p4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    if-lez p4, :cond_0

    .line 31
    .line 32
    new-instance p5, Lsyb;

    .line 33
    .line 34
    invoke-direct {p5, p0, p1, p3, v0}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p5}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-lez p4, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v0
.end method

.method public final V(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 2

    .line 1
    const-string v0, "actorId must not be empty"

    .line 2
    .line 3
    invoke-static {p3, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayName must not be empty"

    .line 7
    .line 8
    invoke-static {p4, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "display_name"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "allow_remove_display_name"

    .line 23
    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 33
    .line 34
    iget-object p4, p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p5, p0, L_853;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p5, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    sget-object v1, Ltyg;->a:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p4, p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "envelope_members"

    .line 49
    .line 50
    invoke-virtual {p5, p4, v0, v1, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x1

    .line 55
    if-ne p3, p4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p4, 0x0

    .line 59
    :goto_0
    if-eqz p6, :cond_1

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    sget-object p3, Ltbp;->l:Ltbp;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return p4
.end method

.method public final W(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsxm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final X(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, L_853;->t:L_3015;

    .line 8
    .line 9
    invoke-interface {v2, v1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "gaia_id"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static {v7, v8, v2}, L_853;->j(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v3, Laxaf;

    .line 26
    .line 27
    invoke-direct {v3, v7}, Laxaf;-><init>(Laxao;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "envelope_members"

    .line 31
    .line 32
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "last_view_time_ms"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "envelope_media_key = ?"

    .line 43
    .line 44
    const-string v5, "gaia_id = ?"

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Laxaf;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance v2, Laxaf;

    .line 67
    .line 68
    invoke-direct {v2, v7}, Laxaf;-><init>(Laxao;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "unseen_count"

    .line 72
    .line 73
    filled-new-array {v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v10, "envelopes"

    .line 80
    .line 81
    iput-object v10, v2, Laxaf;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v11, "media_key = ?"

    .line 84
    .line 85
    iput-object v11, v2, Laxaf;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Laxaf;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Laxaf;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, L_853;->i:L_773;

    .line 106
    .line 107
    invoke-interface {v3, v1, v2}, L_773;->a(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v14, "collection_id = ?"

    .line 121
    .line 122
    const-string v15, "server_creation_timestamp > ?"

    .line 123
    .line 124
    invoke-static {v14, v15}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "shared_media"

    .line 129
    .line 130
    if-nez v6, :cond_0

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v7, v15, v14, v3}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v8, "owner_media_key != ?"

    .line 150
    .line 151
    invoke-static {v14, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    filled-new-array {v3, v14, v6}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v7, v15, v8, v3}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    :goto_0
    add-long/2addr v14, v1

    .line 172
    iget-object v1, v0, L_853;->u:L_1263;

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    invoke-interface/range {v1 .. v6}, L_1263;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;JLjava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    add-long/2addr v14, v1

    .line 183
    cmp-long v1, v14, v12

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    return v1

    .line 189
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    filled-new-array {v3}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v7, v10, v1, v11, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return v2
.end method

.method public final Y(Ltzd;JLbdrt;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p5}, L_853;->al(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "write_time_ms"

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p4, v1}, L_850;->b(Lbdrt;Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5, v1}, L_850;->a(Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    const-string p2, "is_hidden"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, L_850;->c(Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Laxaf;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Laxaf;-><init>(Laxao;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "COUNT(media_key)"

    .line 64
    .line 65
    filled-new-array {p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p2, Laxaf;->c:[Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "envelopes"

    .line 72
    .line 73
    iput-object p3, p2, Laxaf;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p6, "media_key = ?"

    .line 76
    .line 77
    iput-object p6, p2, Laxaf;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, Laxaf;->e:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Laxaf;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p2, v5, v2

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, p3, v1}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p3, v1, p6, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, L_853;->v:L_1058;

    .line 113
    .line 114
    invoke-virtual {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p4, p4, Lbdrt;->e:Lbdrf;

    .line 124
    .line 125
    if-nez p4, :cond_4

    .line 126
    .line 127
    sget-object p4, Lbdrf;->a:Lbdrf;

    .line 128
    .line 129
    :cond_4
    iget-object p4, p4, Lbdrf;->h:Lbfjb;

    .line 130
    .line 131
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_6

    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    check-cast p6, Lbdpl;

    .line 146
    .line 147
    iget p6, p6, Lbdpl;->b:I

    .line 148
    .line 149
    invoke-static {p6}, Lbdpk;->b(I)Lbdpk;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    if-nez p6, :cond_5

    .line 154
    .line 155
    sget-object p6, Lbdpk;->a:Lbdpk;

    .line 156
    .line 157
    :cond_5
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {p2, p1, p3, p5}, L_1058;->a(Ltzd;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_7
    return v1
.end method

.method public final Z(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Ltzd;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, L_853;->n(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p4, p0, L_853;->e:L_848;

    .line 15
    .line 16
    invoke-virtual {p4, p1, p8, p3, p2}, L_848;->g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L_853;->g:L_881;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-object v3, p8

    .line 23
    move-wide v4, p5

    .line 24
    invoke-virtual/range {v1 .. v6}, L_881;->p(ILtzd;JLjava/util/Collection;)L_966;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p8, p2}, L_853;->G(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I
    .locals 8

    .line 1
    iget-object v0, p0, L_853;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2506;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, L_853;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EnvelopeOperations#deleteRemovedMedia should not be called when SharedMedia write path separation is enabled."

    .line 22
    .line 23
    const/16 v2, 0x73e

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lmni;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    move v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lmni;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final ab(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lmni;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lmni;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final ac(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, L_853;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2, p3}, L_851;->g(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public final ad(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)Z
    .locals 8

    .line 1
    const-string v0, "actorId must not be empty"

    .line 2
    .line 3
    invoke-static {p3, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laxaf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "envelope_members"

    .line 26
    .line 27
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Ltyg;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2, p3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p4, Lmaz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p4, Lmaz;->c:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsyg;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object v5, p2

    .line 92
    move-object v6, p3

    .line 93
    move-object v7, p4

    .line 94
    invoke-direct/range {v1 .. v7}, Lsyg;-><init>(L_853;Laxao;Landroid/content/ContentValues;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    throw p1
.end method

.method public final ae(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cover_item_media_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, L_853;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v2, "media_key = ?"

    .line 27
    .line 28
    const-string v3, "envelopes"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Ltbp;->c:Ltbp;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final af(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "narrative"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    filled-new-array {p4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v1, "media_key = ?"

    .line 20
    .line 21
    const-string v2, "envelopes"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0, v1, p4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-lez p4, :cond_0

    .line 28
    .line 29
    new-instance v0, Lsyb;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p3, v1}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-lez p4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final ag(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;I)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, L_853;->ao(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ltzd;Lbdpm;Lbdpm;Lcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p4, p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "media_key = ?"

    .line 6
    .line 7
    const-string v1, "is_media_location_shared = ?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p2, p2, Lbdpm;->e:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p4, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p4, Landroid/content/ContentValues;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p3, Lbdpm;->e:I

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "is_media_location_shared"

    .line 36
    .line 37
    invoke-virtual {p4, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "envelopes"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4, v0, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final c(Lcom/google/android/apps/photos/identifier/LocalId;Laxao;)I
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "envelopes"

    .line 7
    .line 8
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "total_recipient_count"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "media_key = ?"

    .line 19
    .line 20
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d(ILsxy;)I
    .locals 8

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lsxm;

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lsxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "empty actor id"

    .line 2
    .line 3
    invoke-static {p3, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltyg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "envelope_members"

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, L_851;->h(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    sget-object p4, Ltbp;->H:Ltbp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p2
.end method

.method public final g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is_joined"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "show_in_sharing_tab"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "is_pinned"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "media_key = ?"

    .line 35
    .line 36
    const-string v2, "envelopes"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final h(Lsxy;I)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p1, Lsxy;->b:Lbdrt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, v0, Lbdrt;->d:Lbecc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbecc;->a:Lbecc;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbecc;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, L_853;->o:L_908;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p2, p1}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p1, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final i(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "envelopes"

    .line 7
    .line 8
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "cover_item_media_key"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "media_key = ?"

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, L_853;->w:L_1441;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lbbch;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, p2}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    new-instance v0, Ltbr;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ltbr;-><init>(Laxao;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    invoke-static {p2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ltbr;->e(Lbatz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ltbr;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_1
    new-instance p2, Laxaf;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Laxaf;-><init>(Laxao;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "shared_media"

    .line 93
    .line 94
    iput-object p1, p2, Laxaf;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "media_key"

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p2, Laxaf;->c:[Ljava/lang/String;

    .line 103
    .line 104
    const-string p1, "collection_id = ?"

    .line 105
    .line 106
    iput-object p1, p2, Laxaf;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Laxaf;->e:[Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "1"

    .line 117
    .line 118
    iput-object p1, p2, Laxaf;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Laxaf;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lsyh;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-direct {p2, p3}, Lsyh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final k(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lsyi;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lsyi;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xc8

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lsyi;->a:Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1
.end method

.method public final l(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "sort_key IS NOT NULL"

    .line 8
    .line 9
    const-string v1, "envelope_media_key = ?"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laxaf;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "envelope_members"

    .line 21
    .line 22
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "sort_key"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "sort_key ASC"

    .line 33
    .line 34
    iput-object v2, v1, Laxaf;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "1"

    .line 49
    .line 50
    iput-object p2, v1, Laxaf;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "envelopes"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "protobuf"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "media_key = ?"

    .line 25
    .line 26
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbfkd;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbdrt;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, p1, Lbdrt;->b:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, Lbdrt;->i:Lbdrm;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lbdrm;->a:Lbdrm;

    .line 87
    .line 88
    :cond_2
    iget v0, v0, Lbdrm;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lbdrt;->i:Lbdrm;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lbdrm;->a:Lbdrm;

    .line 99
    .line 100
    :cond_3
    iget-object p1, p1, Lbdrm;->d:Lbdur;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lbdur;->a:Lbdur;

    .line 105
    .line 106
    :cond_4
    iget-object v1, p1, Lbdur;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    throw p1
.end method

.method public final n(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    const-string v0, "protobuf"

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v9, L_853;->b:Landroid/content/Context;

    .line 8
    .line 9
    move v3, p1

    .line 10
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ltxn;

    .line 15
    .line 16
    invoke-direct {v2}, Ltxn;-><init>()V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ltxn;->s([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ltxn;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    array-length v4, v2

    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lbegn;->a:Lbegn;

    .line 67
    .line 68
    invoke-static {v6, v2, v11, v4, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lbegn;

    .line 76
    .line 77
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, L_853;->a:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbbfh;

    .line 88
    .line 89
    const/16 v4, 0x743

    .line 90
    .line 91
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbbfh;

    .line 96
    .line 97
    const-string v4, "Proto data for row is empty, skipping."

    .line 98
    .line 99
    invoke-interface {v2, v4}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lstd;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v1, v2}, Lstd;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v12, Lsyc;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v1, v12

    .line 126
    move-object v2, p0

    .line 127
    move v3, p1

    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    move-object v5, p2

    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    move-object/from16 v7, p4

    .line 134
    .line 135
    invoke-direct/range {v1 .. v8}, Lsyc;-><init>(L_853;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbatz;

    .line 149
    .line 150
    iget-object v1, v9, L_853;->y:Lyer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_2713;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbatz;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x1

    .line 167
    if-ge v2, v3, :cond_3

    .line 168
    .line 169
    move v2, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v2, v11

    .line 172
    :goto_1
    iget-object v1, v1, L_2713;->dQ:Lbalz;

    .line 173
    .line 174
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Layuq;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v3, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v3, v11

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v2, v0

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v1, v0

    .line 202
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    throw v2
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, L_853;->a:Lbbfl;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "Failed to parse proto data retrieving proto for setting media item."

    .line 214
    .line 215
    const/16 v3, 0x744

    .line 216
    .line 217
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method public final o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, L_853;->c(Lcom/google/android/apps/photos/identifier/LocalId;Laxao;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2, v0}, L_853;->ak(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, L_853;->aa(Lcom/google/android/apps/photos/identifier/LocalId;Ltzd;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p3

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v1, "total_item_count"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "media_key = ?"

    .line 37
    .line 38
    const-string v1, "envelopes"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, L_853;->ao(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, L_853;->aa(Lcom/google/android/apps/photos/identifier/LocalId;Ltzd;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/content/ContentValues;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    const-string p3, "total_item_count"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "media_key = ?"

    .line 33
    .line 34
    const-string v0, "envelopes"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s(Lcom/google/android/apps/photos/identifier/LocalId;Ltzd;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, L_853;->c(Lcom/google/android/apps/photos/identifier/LocalId;Laxao;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-static {p2, p1, v0}, L_853;->ak(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(ILsxy;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_853;->u(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lsxy;

    .line 36
    .line 37
    iget-object v5, v4, Lsxy;->b:Lbdrt;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, Lbdrt;->l:Lbdrd;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v5, Lbdrd;->a:Lbdrd;

    .line 46
    .line 47
    :cond_0
    sget-object v6, Lbdrd;->a:Lbdrd;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v5, v1

    .line 59
    :goto_2
    iget-object v6, v4, Lsxy;->m:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    iget-object v6, v4, Lsxy;->m:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lbdrd;

    .line 74
    .line 75
    sget-object v7, Lbdrd;->a:Lbdrd;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v6, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    move v6, v1

    .line 87
    :goto_4
    if-nez v5, :cond_7

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    iget-object v5, v4, Lsxy;->m:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbdrd;

    .line 98
    .line 99
    iget-object v6, v4, Lsxy;->b:Lbdrt;

    .line 100
    .line 101
    iget-object v6, v6, Lbdrt;->l:Lbdrd;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    sget-object v6, Lbdrd;->a:Lbdrd;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v5, v6}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    :cond_6
    sget-object v5, L_853;->a:Lbbfl;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbbfh;

    .line 120
    .line 121
    sget-object v6, Lbbfg;->b:Lbbfg;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x746

    .line 127
    .line 128
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbbfh;

    .line 133
    .line 134
    const-string v6, "Enrichment data inconsistent between envelopeMutation.enrichmentData and envelopeMutation.collectionProto"

    .line 135
    .line 136
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0, v4, p1}, L_853;->h(Lsxy;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, L_853;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v6, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lsxz;

    .line 150
    .line 151
    invoke-direct {v7, p0, v4, p1, v5}, Lsxz;-><init>(L_853;Lsxy;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v6, v4, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v3, v4

    .line 166
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object p2, p0, L_853;->d:L_880;

    .line 174
    .line 175
    sget-object v1, Ltbp;->t:Ltbp;

    .line 176
    .line 177
    invoke-virtual {v1}, Ltbp;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, L_880;->f(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object p2, Ltbp;->t:Ltbp;

    .line 184
    .line 185
    invoke-direct {p0, p1, v0, p2}, L_853;->an(ILjava/util/Collection;Ltbp;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lsyf;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p2

    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lsyf;-><init>(L_853;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/identifier/LocalId;II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L_853;->c:L_2998;

    .line 16
    .line 17
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, L_853;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v10, Lvjr;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v1, v10

    .line 35
    move-object v2, p0

    .line 36
    move v7, p1

    .line 37
    move-object v8, p2

    .line 38
    invoke-direct/range {v1 .. v9}, Lvjr;-><init>(L_853;Landroid/content/ContentValues;J[Ljava/lang/String;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, v10}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, L_853;->an(ILjava/util/Collection;Ltbp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laxaf;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "COUNT(DISTINCT owner_media_key)"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "shared_media"

    .line 21
    .line 22
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "collection_id=?"

    .line 25
    .line 26
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Laxaf;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "total_contributor_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "media_key = ?"

    .line 60
    .line 61
    const-string v2, "envelopes"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z(ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, L_853;->A(ILcom/google/android/apps/photos/identifier/LocalId;JZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class final Lnjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LocationName"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "dedup_key"

    .line 7
    .line 8
    const-string v1, "protobuf"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnjd;->a:L_3138;

    .line 15
    .line 16
    const-string v0, "location_name"

    .line 17
    .line 18
    const-string v1, "is_alias_location"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnjd;->b:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjd;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    const-string v0, "dedup_key = ? AND ranking_type = "

    .line 2
    .line 3
    check-cast p2, Lnya;

    .line 4
    .line 5
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lnjd;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 18
    .line 19
    invoke-virtual {p2}, Lnxz;->D()Lbegn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget v4, p2, Lbegn;->b:I

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x2000

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p2, Lbegn;->l:Lbdvy;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lbdvy;->b:Lbdvy;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v4, Lbdvy;->g:Lbfjb;

    .line 41
    .line 42
    invoke-interface {v4}, Lbfjb;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p2, Lbegn;->l:Lbdvy;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lbdvy;->b:Lbdvy;

    .line 53
    .line 54
    :cond_1
    iget-object v4, v4, Lbdvy;->g:Lbfjb;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbehk;

    .line 61
    .line 62
    iget-object v4, v4, Lbehk;->b:Lbfjb;

    .line 63
    .line 64
    invoke-interface {v4}, Lbfjb;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lbegn;->l:Lbdvy;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lbdvy;->b:Lbdvy;

    .line 75
    .line 76
    :cond_2
    iget-object p2, p2, Lbdvy;->g:Lbfjb;

    .line 77
    .line 78
    invoke-interface {p2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbehk;

    .line 83
    .line 84
    iget-object p2, p2, Lbehk;->b:Lbfjb;

    .line 85
    .line 86
    invoke-interface {p2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbehm;

    .line 91
    .line 92
    iget-object p2, p2, Lbehm;->c:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object p2, v2

    .line 96
    :goto_0
    new-instance v4, Laxaf;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Laxaf;-><init>(Laxao;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lajyi;->a:Lajyi;

    .line 102
    .line 103
    invoke-static {p1}, Lajyj;->a(Lajyi;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v4, Laxaf;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p1, Lnjd;->b:[Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v4, Laxaf;->c:[Ljava/lang/String;

    .line 112
    .line 113
    sget-object p1, Lajye;->g:Lajye;

    .line 114
    .line 115
    iget p1, p1, Lajye;->q:I

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " AND location_name IS NOT NULL"

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v4, Laxaf;->d:Ljava/lang/String;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 137
    .line 138
    iget-object p1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v4, Laxaf;->e:[Ljava/lang/String;

    .line 145
    .line 146
    const-string p1, "score DESC"

    .line 147
    .line 148
    iput-object p1, v4, Laxaf;->h:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "1"

    .line 151
    .line 152
    iput-object p1, v4, Laxaf;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v0, "is_alias_location"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-ne v0, v1, :cond_4

    .line 176
    .line 177
    move v3, v1

    .line 178
    :cond_4
    const-string v0, "location_name"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v0, v2

    .line 190
    :goto_1
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    move-object v2, p2

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    move-object v2, v0

    .line 214
    :goto_3
    new-instance p1, L_191;

    .line 215
    .line 216
    invoke-direct {p1, v3, v2}, L_191;-><init>(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catchall_0
    move-exception p2

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    throw p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnjd;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_191;

    .line 2
    .line 3
    return-object v0
.end method

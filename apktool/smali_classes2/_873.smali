.class final L_873;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labaq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private d:Laxao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_873;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_610;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_873;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_844;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_873;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "local_signature"

    .line 2
    .line 3
    const-string v1, "local_content_uri"

    .line 4
    .line 5
    check-cast p1, Lbegn;

    .line 6
    .line 7
    iget-object v2, p1, Lbegn;->e:Lbefy;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbefy;->b:Lbefy;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lbefy;->z:Lbefu;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lbefu;->a:Lbefu;

    .line 18
    .line 19
    :cond_1
    iget-object v2, v2, Lbefu;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "burst accounting"

    .line 22
    .line 23
    invoke-static {p0, v3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, L_873;->b:Lyer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_610;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lqfe;->b(L_610;Lbegn;)Lqfe;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    invoke-static {}, Laphr;->k()V

    .line 39
    .line 40
    .line 41
    const-string v4, "convert proto"

    .line 42
    .line 43
    invoke-static {p0, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :try_start_1
    iget-object v5, p0, L_873;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v5, p1}, Ltsa;->ao(Landroid/content/Context;Lbegn;)Ltrz;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbdvf;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p1}, L_930;->h(Ltqx;Lcom/google/android/apps/photos/identifier/LocalId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v4}, Laphq;->close()V

    .line 69
    .line 70
    .line 71
    const-string p1, "local uri and signature"

    .line 72
    .line 73
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p1, p0, L_873;->d:Laxao;

    .line 77
    .line 78
    new-instance v4, Laxaf;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Laxaf;-><init>(Laxao;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "remote_media"

    .line 84
    .line 85
    iput-object p1, v4, Laxaf;->a:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v4, Laxaf;->c:[Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "dedup_key = ?"

    .line 94
    .line 95
    iput-object p1, v4, Laxaf;->d:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, Laxaf;->e:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ltrk;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Ltrk;-><init>(Landroid/net/Uri;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ltrz;->g(Lj$/util/Optional;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_3
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Laphr;->k()V

    .line 157
    .line 158
    .line 159
    new-instance p1, L_846;

    .line 160
    .line 161
    invoke-direct {p1, v3, v5}, L_846;-><init>(Lqfe;Ltrz;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, L_1610;

    .line 165
    .line 166
    invoke-direct {v0, p1}, L_1610;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    invoke-static {}, Laphr;->k()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    :try_start_6
    invoke-interface {v4}, Laphq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    throw p1

    .line 190
    :catchall_4
    move-exception p1

    .line 191
    invoke-static {}, Laphr;->k()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lszc;

    .line 2
    .line 3
    iget-object v0, p1, Lszc;->b:Laxao;

    .line 4
    .line 5
    iput-object v0, p0, L_873;->d:Laxao;

    .line 6
    .line 7
    iget-object v0, p0, L_873;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_844;

    .line 14
    .line 15
    iget p1, p1, Lszc;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_844;->a(I)Lsxc;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final synthetic Ltif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ltif;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltif;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Ltif;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 9

    .line 1
    iget v0, p0, Ltif;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmvs;

    .line 8
    .line 9
    iget-object v1, v0, Lmvs;->f:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2148;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Ltif;->a:J

    .line 26
    .line 27
    const-string v4, "last_view_time_ms"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ltif;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "collection_media_key = ?"

    .line 49
    .line 50
    const-string v4, "collections"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    iget-object p1, v0, Lmvs;->h:Lbkbr;

    .line 60
    .line 61
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1222;

    .line 66
    .line 67
    invoke-virtual {p1}, L_1222;->a()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lbauc;

    .line 72
    .line 73
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lsyt;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, p1, v0, v2}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ltif;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, L_912;

    .line 86
    .line 87
    iget-object v3, v2, L_912;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, L_3007;

    .line 94
    .line 95
    invoke-virtual {v3}, L_3007;->b()Lavtw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Ltif;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lbato;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbato;->v()Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v6, 0x1f4

    .line 109
    .line 110
    invoke-static {v6, v5, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, L_912;->d:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_3007;

    .line 120
    .line 121
    sget-object v2, L_912;->a:Lavlw;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v4, L_3138;

    .line 131
    .line 132
    invoke-virtual {v4}, L_3138;->jU()Lbbdn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v3, v4

    .line 163
    :goto_1
    iget-wide v5, p0, Ltif;->a:J

    .line 164
    .line 165
    new-instance v7, Landroid/content/ContentValues;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const-string v8, "remote_media_key"

    .line 178
    .line 179
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "timestamp_ms"

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "dedup_key"

    .line 192
    .line 193
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "media_tombstone"

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    invoke-virtual {p1, v2, v4, v7, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    return-void
.end method

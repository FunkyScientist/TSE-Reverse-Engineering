.class public final Llrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "remote_trash_timestamp"

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const-string v2, "remote_state"

    .line 6
    .line 7
    const-string v3, "media_key"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sput-object v0, Llrl;->a:L_3138;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llrl;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Llrh;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Llrh;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llrl;->c:Lbkbr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnxz;->t()Ltzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltzm;->c:Ltzm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    new-instance p1, L_126;

    .line 18
    .line 19
    sget-object v0, Lawdm;->c:Lawdm;

    .line 20
    .line 21
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 22
    .line 23
    iget-boolean v1, p2, Lnxz;->aj:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "remote_trash_timestamp"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lnxz;->ai(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, v1}, Lnxz;->f(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :goto_1
    iput-object v2, p2, Lnxz;->ak:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p2, Lnxz;->aj:Z

    .line 64
    .line 65
    :cond_2
    iget-object p2, p2, Lnxz;->ak:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, L_126;-><init>(Lawdm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnxz;->af()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Llrl;->c:Lbkbr;

    .line 81
    .line 82
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_862;

    .line 87
    .line 88
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 89
    .line 90
    invoke-virtual {p2}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lsyz;

    .line 98
    .line 99
    invoke-direct {v1}, Lsyz;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lsyz;->s(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, L_862;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, p2, p1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_0
    iget-object p2, v0, L_862;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, Ltjx;->ad:L_1501;

    .line 114
    .line 115
    new-instance v0, Lbatu;

    .line 116
    .line 117
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {p2, p1}, Ltjx;->j(Landroid/content/Context;Landroid/database/Cursor;)Ltjx;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {p1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ltjx;

    .line 166
    .line 167
    iget-object v0, p2, Ltjx;->P:Ltye;

    .line 168
    .line 169
    sget-object v1, Ltye;->d:Ltye;

    .line 170
    .line 171
    if-eq v0, v1, :cond_7

    .line 172
    .line 173
    iget-object p2, p2, Ltjx;->P:Ltye;

    .line 174
    .line 175
    sget-object v0, Ltye;->e:Ltye;

    .line 176
    .line 177
    if-ne p2, v0, :cond_6

    .line 178
    .line 179
    :cond_7
    new-instance p1, L_126;

    .line 180
    .line 181
    sget-object p2, Lawdm;->d:Lawdm;

    .line 182
    .line 183
    invoke-direct {p1, p2, v2}, L_126;-><init>(Lawdm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_3
    new-instance p1, L_126;

    .line 188
    .line 189
    sget-object p2, Lawdm;->a:Lawdm;

    .line 190
    .line 191
    invoke-direct {p1, p2, v2}, L_126;-><init>(Lawdm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p2

    .line 196
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance p1, L_126;

    .line 203
    .line 204
    sget-object p2, Lawdm;->b:Lawdm;

    .line 205
    .line 206
    invoke-direct {p1, p2, v2}, L_126;-><init>(Lawdm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Llrl;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_126;

    .line 2
    .line 3
    return-object v0
.end method

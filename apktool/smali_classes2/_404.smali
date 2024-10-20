.class public final L_404;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_408;

.field private final c:L_946;

.field private final d:L_2487;

.field private final e:L_1706;

.field private final f:L_3050;

.field private final g:L_1688;

.field private final h:L_841;

.field private final i:L_409;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_404;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_408;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_408;

    .line 13
    .line 14
    iput-object v0, p0, L_404;->b:L_408;

    .line 15
    .line 16
    const-class v0, L_946;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_946;

    .line 23
    .line 24
    iput-object v0, p0, L_404;->c:L_946;

    .line 25
    .line 26
    const-class v0, L_2487;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2487;

    .line 33
    .line 34
    iput-object v0, p0, L_404;->d:L_2487;

    .line 35
    .line 36
    const-class v0, L_1706;

    .line 37
    .line 38
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1706;

    .line 43
    .line 44
    iput-object v0, p0, L_404;->e:L_1706;

    .line 45
    .line 46
    const-class v0, L_3050;

    .line 47
    .line 48
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3050;

    .line 53
    .line 54
    iput-object v0, p0, L_404;->f:L_3050;

    .line 55
    .line 56
    const-class v0, L_1688;

    .line 57
    .line 58
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1688;

    .line 63
    .line 64
    iput-object v0, p0, L_404;->g:L_1688;

    .line 65
    .line 66
    const-class v0, L_841;

    .line 67
    .line 68
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_841;

    .line 73
    .line 74
    iput-object v0, p0, L_404;->h:L_841;

    .line 75
    .line 76
    const-class v0, L_409;

    .line 77
    .line 78
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_409;

    .line 83
    .line 84
    iput-object p1, p0, L_404;->i:L_409;

    .line 85
    .line 86
    return-void
.end method

.method private final e(L_407;)V
    .locals 1

    .line 1
    invoke-interface {p1}, L_407;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_404;->f:L_3050;

    .line 8
    .line 9
    invoke-interface {p1}, L_407;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, L_3050;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, L_404;->h:L_841;

    .line 18
    .line 19
    invoke-virtual {p1}, L_841;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final f(Lcom/google/android/apps/photos/assistant/CardId;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_404;->d:L_2487;

    .line 2
    .line 3
    invoke-static {p1}, L_404;->f(Lcom/google/android/apps/photos/assistant/CardId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, L_2487;->e(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, L_404;->b:L_408;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_407;

    .line 17
    .line 18
    invoke-interface {v3}, L_407;->z()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, L_404;->i:L_409;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lantm;->a(Ljava/lang/Comparable;)Lantk;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, L_407;->d(ILantk;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v1}, L_407;->e(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v1}, L_407;->g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget v7, v5, Lakxy;->a:I

    .line 48
    .line 49
    if-ne v7, v6, :cond_3

    .line 50
    .line 51
    iget-object v7, v5, Lakxy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const-class v8, Loyq;

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Losy;

    .line 74
    .line 75
    iget-object v9, v9, Losy;->b:L_3138;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v4, Loyq;->c:Loyq;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v8, v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 88
    .line 89
    sget-object v9, Lacdj;->a:Lacdj;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v11, v0, L_404;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v11, v8, v10}, L_2856;->O(Landroid/content/Context;II)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v11, v0, L_404;->c:L_946;

    .line 102
    .line 103
    sget-object v12, Lugf;->a:Lugf;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-virtual {v11, v8, v12, v13}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_1
    const/high16 v11, 0x4000000

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, L_404;->e:L_1706;

    .line 116
    .line 117
    check-cast v7, Lbdna;

    .line 118
    .line 119
    invoke-static {v7}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v11, v8, v12}, L_1706;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v0, L_404;->a:Landroid/content/Context;

    .line 127
    .line 128
    const/high16 v12, 0x8000000

    .line 129
    .line 130
    invoke-static {v12}, L_1295;->m(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v11, v10, v8, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v11, v0, L_404;->g:L_1688;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    sget-object v9, Lacdj;->j:Lacdj;

    .line 143
    .line 144
    :cond_2
    invoke-interface {v11, v9}, L_1688;->a(Lacdj;)Lgmz;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v9, v5, Lakxy;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v5, Lakxy;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v4, Lgmz;->g:Landroid/app/PendingIntent;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lgmz;->g(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v10, v4, Lgmz;->w:Z

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {v4, v5, v6}, Lgmz;->w(J)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v0, L_404;->d:L_2487;

    .line 173
    .line 174
    iget v13, v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, L_404;->f(Lcom/google/android/apps/photos/assistant/CardId;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v1, L_2487;->f:Laxxm;

    .line 181
    .line 182
    iget-object v1, v1, Laxxm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    const-string v17, "LOCAL_NOTIFICATION_THROTTLING_KEY"

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    invoke-virtual/range {v12 .. v20}, L_2487;->f(ILjava/lang/String;ILgmz;Ljava/lang/String;JZ)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, L_404;->e:L_1706;

    .line 201
    .line 202
    iget v2, v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 203
    .line 204
    invoke-static {v7}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v1, v2, v4}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-direct {v0, v3}, L_404;->e(L_407;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_404;->a(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 5
    .line 6
    iget-object v0, p0, L_404;->b:L_408;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_407;

    .line 15
    .line 16
    invoke-direct {p0, p1}, L_404;->e(L_407;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 2
    .line 3
    iget-object v0, p0, L_404;->b:L_408;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_407;

    .line 12
    .line 13
    invoke-direct {p0, p1}, L_404;->e(L_407;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

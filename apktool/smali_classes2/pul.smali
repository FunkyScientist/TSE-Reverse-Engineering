.class public final Lpul;
.super Lyli;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Lpum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectiveBackupDataLdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;ILpum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpul;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lpul;->f:Lpum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_570;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_570;

    .line 15
    .line 16
    const-class v3, L_576;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_576;

    .line 23
    .line 24
    iget v3, p0, Lpul;->a:I

    .line 25
    .line 26
    new-instance v4, Lptb;

    .line 27
    .line 28
    invoke-direct {v4}, Lptb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lptb;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v5, L_533;->a:Lvyw;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-boolean v5, v4, Lptb;->j:Z

    .line 38
    .line 39
    sget-object v5, Lptd;->b:Lptd;

    .line 40
    .line 41
    iput-object v5, v4, Lptb;->h:Lptd;

    .line 42
    .line 43
    new-instance v5, Lpte;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lpte;-><init>(Lptb;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lpul;->f:Lpum;

    .line 49
    .line 50
    iget v4, v4, Lpum;->c:I

    .line 51
    .line 52
    invoke-interface {v1, v3, v5, v4}, L_570;->c(ILpte;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lpul;->f:Lpum;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lpul;->f:Lpum;

    .line 65
    .line 66
    sget-object v4, Lpum;->a:Lpum;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const-string v6, "selective_backup"

    .line 70
    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    iget v3, p0, Lpul;->a:I

    .line 74
    .line 75
    iget-object v4, v0, L_576;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Laxao;->k()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v4, v6, v2, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lptk;

    .line 104
    .line 105
    invoke-static {v8}, L_576;->a(Lptk;)Landroid/content/ContentValues;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v4, v6, v2, v8, v5}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v4}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Laxao;->n()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, L_576;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    const-class v4, L_838;

    .line 124
    .line 125
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_838;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, L_838;->d(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v4}, Laxao;->n()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    iget v3, p0, Lpul;->a:I

    .line 141
    .line 142
    iget-object v4, v0, L_576;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Laxao;->k()V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lptk;

    .line 168
    .line 169
    invoke-static {v8}, L_576;->a(Lptk;)Landroid/content/ContentValues;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v4, v6, v2, v8, v5}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v4}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Laxao;->n()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, L_576;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    const-class v4, L_838;

    .line 188
    .line 189
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_838;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v2}, L_838;->d(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, p0, Lpul;->f:Lpum;

    .line 199
    .line 200
    new-instance v2, Lpun;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v2, v0, v1}, Lpun;-><init>(Lpum;I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-virtual {v4}, Laxao;->n()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->jY:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

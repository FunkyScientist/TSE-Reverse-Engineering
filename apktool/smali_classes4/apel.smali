.class public final synthetic Lapel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/photos/surveys/Trigger;

.field public final synthetic c:I

.field public final synthetic d:L_3015;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/surveys/Trigger;IL_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapel;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapel;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 7
    .line 8
    iput p3, p0, Lapel;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lapel;->d:L_3015;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lapeo;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lapel;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/surveys/Trigger;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget v2, p0, Lapel;->c:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lapel;->d:L_3015;

    .line 24
    .line 25
    invoke-interface {v3, v2}, L_3015;->e(I)Lawuq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, L_32;->a(Lawuq;)Landroid/accounts/Account;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iget-object v5, p0, Lapel;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Lapem;

    .line 36
    .line 37
    invoke-direct {v6, p1, v5, v2}, Lapem;-><init>(Lgib;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, L_2932;

    .line 41
    .line 42
    invoke-direct {p1, v5, v1, v6, v3}, L_2932;-><init>(Landroid/content/Context;Ljava/lang/String;Lapem;Landroid/accounts/Account;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, L_2932;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lazfe;->a:Lazfe;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, Lazfe;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v3, Lazfe;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lazfe;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1}, Lazfe;->e(L_2932;Ljava/lang/String;)Lazfm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lbibf;->a:Lbibf;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v3, Lazfe;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lbibf;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v7, v9, Lbibf;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v7, Lbibf;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-static {v8}, Lb;->aO(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iput v8, v7, Lbibf;->c:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v9, v6

    .line 118
    check-cast v9, Lbibf;

    .line 119
    .line 120
    const-string v6, "AIzaSyBmGDOmYcGmylWMKTdQxmf5vXWAuybv7qA"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v6}, Lazfe;->e(L_2932;Ljava/lang/String;)Lazfm;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v10, Lbcao;

    .line 127
    .line 128
    invoke-direct {v10, v3, p1, v1}, Lbcao;-><init>(Lazfe;L_2932;Lazfm;)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    sget-wide v6, Lazfw;->a:J

    .line 134
    .line 135
    invoke-static {}, Lazfi;->a()Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lawyg;

    .line 140
    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v7, v1

    .line 145
    invoke-direct/range {v7 .. v12}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance p1, Loju;

    .line 152
    .line 153
    sget-object v1, Lblqt;->a:Lblqt;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v3, Lblqt;

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    iput v6, v3, Lblqt;->f:I

    .line 176
    .line 177
    iget v6, v3, Lblqt;->b:I

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    iput v6, v3, Lblqt;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/photos/surveys/Trigger;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast v3, Lblqt;

    .line 201
    .line 202
    iget v6, v3, Lblqt;->b:I

    .line 203
    .line 204
    or-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    iput v6, v3, Lblqt;->b:I

    .line 207
    .line 208
    iput-object v0, v3, Lblqt;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lblqt;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Loju;-><init>(Lblqt;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "Trigger ID cannot be null or empty."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

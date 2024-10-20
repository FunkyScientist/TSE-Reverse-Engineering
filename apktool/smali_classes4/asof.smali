.class public final Lasof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laslx;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lasof;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasof;->a:Landroid/content/Context;

    iput-object p2, p0, Lasof;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lasof;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavlw;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lasof;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasof;->a:Landroid/content/Context;

    iput-object p2, p0, Lasof;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lasof;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Lasof;->c:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lasoh;

    .line 13
    .line 14
    invoke-direct {v1}, Lasoh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lasoh;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lasof;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laslx;

    .line 23
    .line 24
    invoke-virtual {v3}, Laslx;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Lasoh;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lasoh;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    iget-object v0, p0, Lasof;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v1, L_2987;

    .line 79
    .line 80
    invoke-direct {v1, v0}, L_2987;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Lasof;->b:J

    .line 84
    .line 85
    iget-object v0, v1, Lasgu;->C:Lasgy;

    .line 86
    .line 87
    invoke-static {v3}, Laslx;->l(Ljava/util/List;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lasnw;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, v4, v5}, Lasnw;-><init>(Lasgy;Landroid/os/Bundle;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lasgy;->a(Lashu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lauit;->bM(Lashc;)Laszk;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lasof;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-class v1, L_373;

    .line 106
    .line 107
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_373;

    .line 112
    .line 113
    invoke-virtual {v0}, L_373;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lasof;->a:Landroid/content/Context;

    .line 121
    .line 122
    const-class v1, L_3007;

    .line 123
    .line 124
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_3007;

    .line 129
    .line 130
    iget-object v1, p0, Lasof;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v2, p0, Lasof;->b:J

    .line 133
    .line 134
    iget-object v0, v0, L_3007;->c:Lavly;

    .line 135
    .line 136
    check-cast v1, Lavlw;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2, v3}, Lavly;->l(Lavlw;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :try_start_3
    new-instance v0, Lasoh;

    .line 148
    .line 149
    invoke-direct {v0}, Lasoh;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lasoh;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lasof;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Laslx;

    .line 158
    .line 159
    invoke-virtual {v1}, Laslx;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, p0, Lasof;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 194
    .line 195
    iput-object v3, v5, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/io/File;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 199
    .line 200
    invoke-virtual {v0}, Lasoh;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_2
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_2
    iget-wide v8, p0, Lasof;->b:J

    .line 219
    .line 220
    iget-object v0, p0, Lasof;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v1, L_2987;

    .line 227
    .line 228
    invoke-direct {v1, v0}, L_2987;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lasgu;->C:Lasgy;

    .line 232
    .line 233
    new-instance v1, Lasnx;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    move-object v5, v0

    .line 237
    invoke-direct/range {v4 .. v9}, Lasnx;-><init>(Lasgy;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lasgy;->a(Lashu;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lauit;->bM(Lashc;)Laszk;

    .line 244
    .line 245
    .line 246
    return-void
.end method

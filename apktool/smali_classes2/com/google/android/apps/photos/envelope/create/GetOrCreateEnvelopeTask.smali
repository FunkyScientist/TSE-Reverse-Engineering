.class public final Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/share/envelope/Envelope;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "GetOrCreateEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "must specify a valid accountId"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    xor-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v0, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    move v0, v2

    .line 53
    :goto_4
    const-string v3, "Must provide either a collection or mediaList for non-empty envelope"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    :cond_5
    move v1, v2

    .line 67
    :cond_6
    const-string v0, "sourceCollection can only be used with a mediaList"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->a:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean p4, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->d:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public static final e(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "envelope_details"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final g(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_442;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_442;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->a:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvcy;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lawya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, L_442;->a(Lawya;)Lawyp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "envelope_share_details"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->e(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lawyp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)Lbbuj;
    .locals 4

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    new-instance v1, Lamvv;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Lamvv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3, v1, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lssx;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, p0, p1, p2, v3}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lupw;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p2, v0}, Lupw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lbjld;

    .line 51
    .line 52
    invoke-static {p1, v0, p2, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->wk:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->a:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->g(Landroid/content/Context;)Lawyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, L_2526;->k(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unexpected envelope type: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-class v0, L_2306;

    .line 41
    .line 42
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2306;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->a:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, L_2306;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbecc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Cannot share album with empty or null remote media key."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lawyp;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->h(Landroid/content/Context;Ljava/lang/String;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    const-class v1, L_848;

    .line 94
    .line 95
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_848;

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v4, v0}, L_848;->d(ILjava/lang/String;)Lbdrt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget v1, v0, Lbdrt;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v1, v0, Lbdrt;->e:Lbdrf;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 120
    .line 121
    :cond_4
    iget-object v1, v1, Lbdrf;->j:Lbfjb;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 135
    .line 136
    :cond_6
    iget-object v0, v0, Lbdrf;->j:Lbfjb;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbduy;

    .line 153
    .line 154
    iget v4, v1, Lbduy;->c:I

    .line 155
    .line 156
    invoke-static {v4}, Lbdff;->v(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    const/16 v5, 0xd

    .line 163
    .line 164
    if-ne v4, v5, :cond_7

    .line 165
    .line 166
    iget-object v4, v1, Lbduy;->d:Lbduw;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    sget-object v4, Lbduw;->a:Lbduw;

    .line 171
    .line 172
    :cond_8
    iget v4, v4, Lbduw;->b:I

    .line 173
    .line 174
    and-int/2addr v4, v3

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v0, v1, Lbduy;->d:Lbduw;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    sget-object v0, Lbduw;->a:Lbduw;

    .line 182
    .line 183
    :cond_9
    iget-object v0, v0, Lbduw;->c:Lbecc;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lbecc;->a:Lbecc;

    .line 188
    .line 189
    :cond_a
    iget-object v2, v0, Lbecc;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_b
    :goto_0
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->h(Landroid/content/Context;Ljava/lang/String;)Lbbuj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;->g(Landroid/content/Context;)Lawyp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    return-object p1

    .line 207
    :cond_d
    throw v2
.end method

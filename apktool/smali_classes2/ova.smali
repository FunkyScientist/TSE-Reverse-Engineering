.class public final Lova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_414;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lova;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.apps.photos.trash.local.assistant"

    iput-object p1, p0, Lova;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lova;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_421;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_421;

    iput-object p1, p0, Lova;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lova;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_429;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_429;

    iput-object p1, p0, Lova;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lova;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 5

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class p2, L_2798;

    .line 12
    .line 13
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2798;

    .line 18
    .line 19
    invoke-virtual {p1}, L_2798;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lova;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lowd;

    .line 34
    .line 35
    check-cast v0, L_429;

    .line 36
    .line 37
    iget-object v2, v0, L_429;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p2}, Lowd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, L_429;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_48;

    .line 49
    .line 50
    invoke-interface {p2, p1, v1}, L_48;->c(ILlzo;)Llzk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llzk;->b()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-class v0, L_410;

    .line 59
    .line 60
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_410;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, L_410;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, v0, p2}, L_410;->d(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v2, L_427;

    .line 91
    .line 92
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, L_427;

    .line 97
    .line 98
    iget-object v3, v2, L_427;->c:Lyer;

    .line 99
    .line 100
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, L_1694;

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v0, v4}, L_1694;->a(ILjava/util/List;)Lacdx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lacdx;->a:Lacdx;

    .line 119
    .line 120
    if-eq v0, v3, :cond_3

    .line 121
    .line 122
    sget-object v3, L_427;->a:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbbfh;

    .line 129
    .line 130
    const/16 v4, 0x232

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbbfh;

    .line 137
    .line 138
    const-string v4, "NotificationMutations.setReadState(key=%s, state=DISMISSED) failure {code=%s}."

    .line 139
    .line 140
    invoke-interface {v3, v4, v1, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v2, L_427;->d:Lyer;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_1695;

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0, v1, v3}, L_1695;->b(ILjava/lang/String;)Lacdw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object v1, v2, L_427;->b:Lyer;

    .line 174
    .line 175
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, L_426;

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2, v0}, L_426;->a(ILacdw;)Lovf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, v0, Lovf;->h:Lbdng;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Lova;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget v2, v0, Lbdng;->c:I

    .line 199
    .line 200
    invoke-static {v2}, Lbdnf;->b(I)Lbdnf;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    sget-object v2, Lbdnf;->a:Lbdnf;

    .line 207
    .line 208
    :cond_6
    invoke-static {v2}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v1, Laymc;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, L_420;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v1, p1, p2, v0}, L_420;->a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;Lbdng;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/assistant/CardId;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lova;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lova;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 21
    .line 22
    return-object v0
.end method

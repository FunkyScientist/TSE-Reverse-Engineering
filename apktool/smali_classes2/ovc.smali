.class final Lovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_412;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_177;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lovc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "RemoteCardAdapter"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lovc;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovc;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_426;

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
    iput-object v0, p0, Lovc;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_409;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lovc;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_440;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lovc;->f:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/database/AssistantCardRow;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Losy;
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbdnh;->a:Lbdnh;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lbdnh;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    iget-object v0, p0, Lovc;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, L_426;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move v6, p1

    .line 37
    move-object v9, p3

    .line 38
    move-object v10, p4

    .line 39
    invoke-virtual/range {v5 .. v10}, L_426;->b(ILjava/lang/String;Lbdnh;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lovf;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object p4, p3, Lovf;->h:Lbdng;

    .line 48
    .line 49
    iget p4, p4, Lbdng;->c:I

    .line 50
    .line 51
    invoke-static {p4}, Lbdnf;->b(I)Lbdnf;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    sget-object p4, Lbdnf;->a:Lbdnf;

    .line 58
    .line 59
    :cond_1
    sget-object v0, L_440;->a:L_3138;

    .line 60
    .line 61
    invoke-virtual {v0, p4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p4, p3, Lovf;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_1846;

    .line 83
    .line 84
    :try_start_1
    iget-object v1, p0, Lovc;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, L_1846;

    .line 91
    .line 92
    sget-object v2, Lovc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    invoke-static {v1, p4, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-class v1, L_177;

    .line 99
    .line 100
    invoke-interface {p4, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, L_177;

    .line 105
    .line 106
    iget-boolean p4, p4, L_177;->c:Z
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    if-nez p4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    iget-object p4, p3, Lovf;->h:Lbdng;

    .line 112
    .line 113
    iget p4, p4, Lbdng;->c:I

    .line 114
    .line 115
    invoke-static {p4}, Lbdnf;->b(I)Lbdnf;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    sget-object p4, Lbdnf;->a:Lbdnf;

    .line 122
    .line 123
    :cond_4
    new-instance v0, Losx;

    .line 124
    .line 125
    invoke-direct {v0}, Losx;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    iput v1, v0, Losx;->l:I

    .line 130
    .line 131
    invoke-static {p4}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Losx;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p3, Lovf;->k:Lbdna;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Losx;->a(Lbdna;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p3, Lovf;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 145
    .line 146
    const-string v3, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 147
    .line 148
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Losx;->k:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p0, Lovc;->f:Lyer;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_440;

    .line 166
    .line 167
    invoke-static {p4}, L_440;->a(Lbdnf;)L_3138;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Losx;->b(Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    iput-object p3, v0, Losx;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p0, Lovc;->e:Lyer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, L_409;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lantm;->a(Ljava/lang/Comparable;)Lantk;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-interface {p1, p2}, Lantk;->a(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    iput-wide p1, v0, Losx;->e:J

    .line 201
    .line 202
    iget-wide p1, p3, Lovf;->m:J

    .line 203
    .line 204
    iput-wide p1, v0, Losx;->c:J

    .line 205
    .line 206
    sget-object p1, Losw;->b:Losw;

    .line 207
    .line 208
    iput-object p1, v0, Losx;->h:Losw;

    .line 209
    .line 210
    iget-boolean p1, p3, Lovf;->i:Z

    .line 211
    .line 212
    iput-boolean p1, v0, Losx;->j:Z

    .line 213
    .line 214
    new-instance p1, Losy;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Losy;-><init>(Losx;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catch_0
    sget-object p1, Lovc;->b:Lbbfl;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "Error loading assistant card media: %s"

    .line 227
    .line 228
    const/16 p3, 0x223

    .line 229
    .line 230
    invoke-static {p1, p2, v0, p3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 231
    .line 232
    .line 233
    :catch_1
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 234
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 2
    .line 3
    return-object v0
.end method

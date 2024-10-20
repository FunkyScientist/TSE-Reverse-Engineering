.class public final Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:I

.field private final d:L_1846;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindExtEditedMediaTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;IL_1846;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->d:L_1846;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2299;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2299;

    .line 13
    .line 14
    iget-object v3, v1, L_2299;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, L_2299;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lawyp;

    .line 25
    .line 26
    invoke-direct {p1, v4, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-static {p1, v5}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Lutr;

    .line 37
    .line 38
    invoke-interface {v5, v6}, L_803;->a(Ljava/lang/Class;)Lshx;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lutr;

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->c:I

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v5, v6, v1, v3}, Lutr;->a(ILjava/lang/Long;Ljava/lang/Long;)L_972;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lawyp;

    .line 57
    .line 58
    invoke-direct {p1, v4, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance v3, Lawyp;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v5}, Lawyp;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_0
    iget-object v7, v1, L_972;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v8, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {p1, v7, v8}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v1, v1, L_972;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v8, Lajiw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-static {p1, v1, v8}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->d:L_1846;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v7, Lajiw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-static {p1, v1, v7}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "loaded_current_media"

    .line 109
    .line 110
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_3
    const-class p1, L_536;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_536;

    .line 120
    .line 121
    const-class v1, L_473;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, L_473;

    .line 128
    .line 129
    const-class v7, L_730;

    .line 130
    .line 131
    invoke-virtual {v0, v7, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, L_730;

    .line 136
    .line 137
    invoke-virtual {p1}, L_536;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const-class p1, L_579;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_579;

    .line 150
    .line 151
    invoke-virtual {p1}, L_579;->e()Lpwy;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of v0, p1, Lpwx;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Lpwy;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-interface {v7, p1}, L_730;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, L_534;->A(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-interface {v1}, L_473;->o()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-interface {v1}, L_473;->e()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-interface {v7, p1}, L_730;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, L_534;->A(I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    :goto_1
    move v4, v5

    .line 195
    :cond_5
    const-string p1, "backup_enabled_and_has_quota"

    .line 196
    .line 197
    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->e:Z

    .line 201
    .line 202
    const-string v0, "should_log_save_as_copy_count"

    .line 203
    .line 204
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->a:Lbbfl;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Error: Core Operations Exception in loading media/collection/features"

    .line 216
    .line 217
    const/16 v3, 0x1b5a

    .line 218
    .line 219
    invoke-static {v0, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lawyp;

    .line 223
    .line 224
    invoke-direct {v0, v4, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

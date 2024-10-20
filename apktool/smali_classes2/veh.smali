.class public final synthetic Lveh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lveh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lveh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lveh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lveh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapte;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapte;->q()Laptk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Laptk;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lapte;->bc()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lveh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lby;

    .line 32
    .line 33
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcb;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lveh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lvma;

    .line 45
    .line 46
    iget-object v2, v1, Lvma;->at:L_1032;

    .line 47
    .line 48
    iget-object v2, v2, L_1032;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const-class v3, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v0, Lby;

    .line 61
    .line 62
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcb;->finish()V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcb;->isTaskRoot()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Lvma;->ar:L_2814;

    .line 84
    .line 85
    invoke-virtual {v2}, L_2814;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, Lvma;->ak:Lawuo;

    .line 96
    .line 97
    invoke-interface {v1}, Lawuo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, L_2856;->aO(Landroid/content/Context;I)Lgnn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lgnn;->h()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v2, v1, Lvma;->aq:L_2598;

    .line 110
    .line 111
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v1, Lvma;->ak:Lawuo;

    .line 116
    .line 117
    invoke-interface {v1}, Lawuo;->d()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v2, v0, v1}, L_2598;->b(Landroid/content/Context;I)Lgnn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lgnn;->h()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lveh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lmrg;

    .line 133
    .line 134
    iget-object v2, v1, Lmrg;->ax:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 135
    .line 136
    const-class v3, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    check-cast v0, Lby;

    .line 148
    .line 149
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcb;->finish()V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcb;->isTaskRoot()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v1, Lmrg;->al:L_2814;

    .line 171
    .line 172
    invoke-virtual {v2}, L_2814;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v1, Lmrg;->aB:Lawuo;

    .line 183
    .line 184
    invoke-interface {v1}, Lawuo;->d()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v0, v1}, L_2856;->aO(Landroid/content/Context;I)Lgnn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lgnn;->h()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object v2, v1, Lmrg;->ak:L_2598;

    .line 197
    .line 198
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v1, Lmrg;->aB:Lawuo;

    .line 203
    .line 204
    invoke-interface {v1}, Lawuo;->d()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2, v0, v1}, L_2598;->b(Landroid/content/Context;I)Lgnn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lgnn;->h()V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_0
    return-void

    .line 216
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "extra_album_left"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lveh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Layqe;

    .line 236
    .line 237
    invoke-virtual {v1}, Layqe;->finish()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

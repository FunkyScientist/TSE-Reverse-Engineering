.class public final Lvfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luyy;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Luyy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvfx;->a:Lvyw;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lvfz;)Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, Lvfz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvfz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lvfz;->d:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvfz;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, L_1055;

    .line 27
    .line 28
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1055;

    .line 33
    .line 34
    invoke-interface {v0}, L_1055;->a()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lvfz;->b:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "account_id"

    .line 46
    .line 47
    iget v1, p0, Lvfz;->d:I

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "focus_comment_bar"

    .line 53
    .line 54
    iget-boolean v1, p0, Lvfz;->e:Z

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "opened_from_notification"

    .line 60
    .line 61
    iget-boolean v1, p0, Lvfz;->f:Z

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "opened_from_album"

    .line 67
    .line 68
    iget-boolean v1, p0, Lvfz;->g:Z

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "opened_from_updates"

    .line 74
    .line 75
    iget-boolean v1, p0, Lvfz;->h:Z

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "opened_from_sharing_tab"

    .line 81
    .line 82
    iget-boolean v1, p0, Lvfz;->i:Z

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "on_back_when_share_cancelled"

    .line 88
    .line 89
    iget-object v1, p0, Lvfz;->j:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "remote_comment_id"

    .line 95
    .line 96
    iget-object v1, p0, Lvfz;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v1, p0, Lvfz;->l:Lbatz;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "media_dedup_key_to_scroll_to"

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lvfz;->m:Lsxn;

    .line 114
    .line 115
    const-string v1, "collection_type"

    .line 116
    .line 117
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "should_start_reliability_event"

    .line 125
    .line 126
    iget-boolean v1, p0, Lvfz;->q:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lvfz;->o:Lblwh;

    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Luwn;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    invoke-direct {v1, v4, v5}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lvfx;->a:Lvyw;

    .line 148
    .line 149
    iget-object v1, p0, Lvfz;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v0, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p0}, Lvfx;->b(Landroid/os/Bundle;Lvfz;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "parcelables_bundle"

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p0}, Lvfx;->b(Landroid/os/Bundle;Lvfz;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p0, p0, Lvfz;->b:Landroid/content/Context;

    .line 190
    .line 191
    const-class v0, L_2814;

    .line 192
    .line 193
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, L_2814;

    .line 198
    .line 199
    invoke-virtual {p0}, L_2814;->c()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    int-to-long v0, p0

    .line 220
    sget-object p0, Layra;->d:Layra;

    .line 221
    .line 222
    const-wide/16 v5, 0x1f4

    .line 223
    .line 224
    invoke-virtual {p0, v5, v6}, Layra;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    cmp-long p0, v0, v5

    .line 229
    .line 230
    if-gez p0, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move v2, v3

    .line 234
    :goto_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-object v4
.end method

.method public static b(Landroid/os/Bundle;Lvfz;)V
    .locals 2

    .line 1
    const-string v0, "send_kit_picker_result"

    .line 2
    .line 3
    iget-object v1, p1, Lvfz;->n:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lvfz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Parcelable;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lvfz;->p:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Luwn;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

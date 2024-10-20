.class public final synthetic Lshs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lshs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lshs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lameb;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lameb;->s(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lameb;->aE:Lvsz;

    .line 33
    .line 34
    iget-object p1, p1, Lameb;->aQ:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lshs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lalso;

    .line 43
    .line 44
    iget-object p1, p1, Lalso;->b:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Llyd;

    .line 51
    .line 52
    invoke-interface {p1}, Llyd;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v0

    .line 65
    :goto_0
    const-string p2, "Media list must only contain 1 item."

    .line 66
    .line 67
    invoke-static {v1, p2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lshs;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ladgw;

    .line 73
    .line 74
    iget-object p2, p2, Ladgw;->g:Lyer;

    .line 75
    .line 76
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lapyt;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_1846;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lapyt;->b(L_1846;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p1, "contextual_backup_required_recent_media_collection_key"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    iget-object p2, p0, Lshs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lxmt;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lxmt;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {}, Lphj;->values()[Lphj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "contextual_backup_required_entry_point"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    invoke-virtual {p1}, Lphj;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lshs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eq p1, v3, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    const-string v2, "contextual_backup_required_collection"

    .line 130
    .line 131
    if-eq p1, v1, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    if-eq p1, v1, :cond_7

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    if-eq p1, v1, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 146
    .line 147
    check-cast v0, Lsmu;

    .line 148
    .line 149
    iget-object p2, v0, Lsmu;->ak:Lsml;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lsml;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    check-cast v0, Lsmu;

    .line 162
    .line 163
    iget-object p2, v0, Lsmu;->ak:Lsml;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lsml;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const-string p1, "contextual_backup_required_media_bundle_type"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 176
    .line 177
    const-string v1, "contextual_backup_required_creation_entry_point"

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 184
    .line 185
    check-cast v0, Lsmu;

    .line 186
    .line 187
    iget-object v0, v0, Lsmu;->ak:Lsml;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lsml;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Lshs;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lnxx;

    .line 199
    .line 200
    iget-object p1, p1, Lnxx;->h:Lyer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Llyd;

    .line 207
    .line 208
    invoke-interface {p1}, Llyd;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lshs;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lsht;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lsht;->a(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.class public final Laino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahni;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laino;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laino;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahkw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lahkw;->bi(Lahkw;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lainp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lainp;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Laino;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lahpw;->c:Lahpw;

    .line 10
    .line 11
    check-cast p1, Lahkw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lahkw;->bg(Lahpw;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_remediation_failed"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lahkw;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lahkw;->bi(Lahkw;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lahpw;->a:Lahpw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lahpw;->c:Lahpw;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lainp;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lainp;->i(Lahpw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget v0, p0, Laino;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lahkw;

    .line 15
    .line 16
    iget-object v0, p1, Lahkw;->aq:Lahia;

    .line 17
    .line 18
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lahkw;->aE:Layly;

    .line 21
    .line 22
    const-class v2, L_2059;

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2059;

    .line 29
    .line 30
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lahkw;

    .line 33
    .line 34
    iget-object v0, v0, Lahkw;->aE:Layly;

    .line 35
    .line 36
    invoke-interface {p1, v0}, L_2059;->a(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v1}, Lahno;->bc(II)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lahkw;

    .line 48
    .line 49
    iget-object v1, v0, Lahkw;->ap:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lahkw;->ai:Lahnl;

    .line 54
    .line 55
    sget p1, Lbatz;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lahkw;

    .line 63
    .line 64
    iget-object v4, v0, Lahkw;->ap:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Lby;

    .line 67
    .line 68
    invoke-virtual {p1}, Lby;->D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "collection_id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {v2 .. v7}, Lahnl;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    check-cast p1, Lby;

    .line 83
    .line 84
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget v1, Lbatz;->d:I

    .line 103
    .line 104
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Lahkw;

    .line 110
    .line 111
    iget-object v0, v0, Lahkw;->ai:Lahnl;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1, v6, v7}, Lahnl;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lahkw;

    .line 127
    .line 128
    iget-object p1, p1, Lahkw;->aq:Lahia;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast v0, Lahkw;

    .line 135
    .line 136
    iget-object v0, v0, Lahkw;->ah:Lahrp;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lainp;

    .line 151
    .line 152
    iget-object p1, p1, Lainp;->o:Lyer;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, L_2059;

    .line 159
    .line 160
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lainp;

    .line 163
    .line 164
    iget-object v0, v0, Lainp;->i:Landroid/content/Context;

    .line 165
    .line 166
    invoke-interface {p1, v0}, L_2059;->a(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lainp;

    .line 173
    .line 174
    iget-object v0, v0, Lainp;->n:Lyer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lahnl;

    .line 181
    .line 182
    sget v2, Lbatz;->d:I

    .line 183
    .line 184
    iget-object v2, p0, Laino;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 187
    .line 188
    check-cast v2, Lainp;

    .line 189
    .line 190
    iget-object v2, v2, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p1, v1}, Lahno;->bc(II)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v3, v2, p1, v1}, Lahnl;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Laino;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lainp;

    .line 207
    .line 208
    iget-object v0, v0, Lainp;->p:Lyer;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lahrp;

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Laino;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lainp;

    .line 224
    .line 225
    iget-object p1, p1, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, v1, p1}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

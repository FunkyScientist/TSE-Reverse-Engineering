.class public final Lsak;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Laypf;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsak;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsak;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsan;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lsan;->b(Lsiu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 5

    .line 1
    new-instance v0, Lsai;

    .line 2
    .line 3
    invoke-direct {v0}, Lsai;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsak;->e:Lcb;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lsai;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lsai;->c:Lsam;

    .line 15
    .line 16
    iget-object v2, v0, Lsai;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v2, v1, Lsam;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, v0, Lsai;->d:Laypb;

    .line 21
    .line 22
    const-string p2, "account_id"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v1, Lsam;->c:I

    .line 29
    .line 30
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    iput-object p2, v0, Lsai;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    const-string p2, "comment_load_type"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, -0x55dc1228

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const v2, 0x4894612

    .line 58
    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const v2, 0x1cd26caa

    .line 63
    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "UPDATES"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    move p2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v1, "PHOTO"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "ENVELOPE_AND_PHOTO_COMMENTS"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    move p2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 99
    :goto_1
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-eq p2, v4, :cond_6

    .line 102
    .line 103
    if-ne p2, v3, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    move v3, v4

    .line 114
    :cond_6
    :goto_2
    add-int/lit8 p2, v3, -0x1

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    if-ne p2, v4, :cond_7

    .line 119
    .line 120
    const-string p2, "envelope_media_key"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v1, v0, Lsai;->c:Lsam;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lsam;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {v3}, L_850;->aU(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Invalid CommentLoadType: "

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_8
    const-string p2, "item_local_id"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 155
    .line 156
    iget-object v1, v0, Lsai;->c:Lsam;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lsam;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    const-string p2, "oldest_timestamp"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    iget-object v1, v0, Lsai;->c:Lsam;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2}, Lsam;->f(J)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object p1, v0, Lsai;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lsai;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lsai;->d:Laypb;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lsai;->c:Lsam;

    .line 194
    .line 195
    invoke-virtual {p1}, Lsam;->b()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lsaj;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lsaj;-><init>(Lsai;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsak;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsak;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lsak;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lsan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsak;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsak;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lsak;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

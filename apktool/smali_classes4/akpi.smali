.class public final Lakpi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakpi;->d:I

    iput-object p1, p0, Lakpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakpi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakpi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakpi;->d:I

    iput-object p1, p0, Lakpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakpi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakpi;->d:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection_list"

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lakpi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lamqb;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Landroid/content/Intent;

    .line 30
    .line 31
    const v10, 0x7f0b1603

    .line 32
    .line 33
    .line 34
    const v11, 0x7f0b1602

    .line 35
    .line 36
    .line 37
    const-string v7, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 38
    .line 39
    move-object v9, p1

    .line 40
    invoke-virtual/range {v6 .. v11}, Lamqb;->b(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lakpi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lakpi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lamqb;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/content/Intent;

    .line 52
    .line 53
    const v10, 0x7f0b1605

    .line 54
    .line 55
    .line 56
    const v11, 0x7f0b1604

    .line 57
    .line 58
    .line 59
    const-string v7, "extra_native_sharesheet_relaunch_intent"

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, Lamqb;->b(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/Parcelable;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lakpi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lakpi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 119
    .line 120
    invoke-interface {v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lakpi;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lakpi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    invoke-interface {v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lakpi;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 211
    .line 212
    return-object p1
.end method

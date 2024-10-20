.class public final Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lsip;->a:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    new-instance v0, Lavzb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_235;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_198;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "FindMediaWrapperTask:2131431190"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->e:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    new-instance v0, Lajlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lajlh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->e:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lajlh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v4, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->c:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const v3, 0x7f0b0f16

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object v7, v1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1846;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v4, Ladaz;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbbfh;

    .line 68
    .line 69
    const/16 v5, 0x146d

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbbfh;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->e:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    const-string v7, "Failed to find media. result: %s. uri: %s, collection %S"

    .line 82
    .line 83
    invoke-interface {v4, v7, v0, v5, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 93
    .line 94
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    sget-object v7, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 101
    .line 102
    iget v8, v7, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 103
    .line 104
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 110
    .line 111
    const v10, 0x7f0b0610

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v8, v7, v1, v10}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v9}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    move-object v4, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_2
    sget-object v1, Ladaz;->a:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbbfh;

    .line 157
    .line 158
    const/16 v7, 0x146c

    .line 159
    .line 160
    invoke-interface {v1, v7}, Lbbfh;->P(I)Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbbfh;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->e:Landroid/net/Uri;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    const-string v9, "Failed to load media. result: %s. uri: %s, collection %S"

    .line 171
    .line 172
    invoke-interface {v1, v9, p1, v7, v8}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, L_1846;

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    if-nez v3, :cond_6

    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 203
    .line 204
    :cond_6
    sget-object p1, Ladaz;->a:Lbbfl;

    .line 205
    .line 206
    new-instance p1, Lawyp;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method

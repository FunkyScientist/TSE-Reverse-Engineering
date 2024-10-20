.class public final Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lqgh;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResolveBurstMediaBackgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.actionutils.resolve-actionable-burst-media"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqgh;

    .line 7
    .line 8
    invoke-direct {v0}, Lqgh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->b:Lqgh;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, L_1846;

    .line 27
    .line 28
    const-class v6, L_138;

    .line 29
    .line 30
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, L_138;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v6, L_137;

    .line 43
    .line 44
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, L_137;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, L_137;->r()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x2

    .line 57
    if-lt v6, v7, :cond_0

    .line 58
    .line 59
    :cond_2
    sget-object v6, Lqgh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, L_1846;

    .line 89
    .line 90
    const-class v6, L_138;

    .line 91
    .line 92
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, L_138;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v5, v5, L_138;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v3, Lbavf;

    .line 107
    .line 108
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    invoke-static {p1, v4, v2}, Lqgh;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v3, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4, v2}, Lqgh;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lawyp;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception p1

    .line 166
    new-instance v1, Lawyp;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "extra_request_id"

    .line 189
    .line 190
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->b:Lqgh;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

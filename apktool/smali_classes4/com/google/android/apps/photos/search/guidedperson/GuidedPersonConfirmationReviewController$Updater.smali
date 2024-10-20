.class public final Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;
.super Lawya;
.source "PG"


# instance fields
.field public final synthetic a:Lakys;

.field private final b:Z

.field private final c:L_2422;


# direct methods
.method public constructor <init>(Lakys;ZL_2422;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 2
    .line 3
    const-string p1, "GuidedPersonModelTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->c:L_2422;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->c:L_2422;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 6
    .line 7
    iget v0, v0, Lakys;->e:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->c:L_2422;

    .line 14
    .line 15
    iget-object v2, v1, L_2422;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, L_2422;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lakyc;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, L_2362;->c(Laxao;Ljava/lang/String;Lakyc;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_2361;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2361;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 35
    .line 36
    iget v2, v1, Lakys;->e:I

    .line 37
    .line 38
    iget-object v1, v1, Lakys;->d:Lakyv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakyv;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, L_2361;->d(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 48
    .line 49
    iget-object v1, v0, Lakys;->d:Lakyv;

    .line 50
    .line 51
    check-cast v1, Lakzg;

    .line 52
    .line 53
    iget-object v1, v1, Lakzg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    iget-object v0, v0, Lakys;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    sget-object v2, Lakys;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_1846;

    .line 76
    .line 77
    const-class v4, L_280;

    .line 78
    .line 79
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_280;

    .line 84
    .line 85
    invoke-interface {v3}, L_280;->c()Lakyc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lakyc;->b:Lakyc;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lakyc;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->b:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, L_1846;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 116
    .line 117
    iget v4, v4, Lakys;->e:I

    .line 118
    .line 119
    invoke-static {p1, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-class v5, L_280;

    .line 124
    .line 125
    invoke-interface {v3, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, L_280;

    .line 130
    .line 131
    invoke-interface {v3}, L_280;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Lakyc;->b:Lakyc;

    .line 136
    .line 137
    invoke-static {v4, v3, v5}, L_2362;->c(Laxao;Ljava/lang/String;Lakyc;)V

    .line 138
    .line 139
    .line 140
    const-class v3, L_2361;

    .line 141
    .line 142
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_2361;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lakys;

    .line 149
    .line 150
    iget v5, v4, Lakys;->e:I

    .line 151
    .line 152
    iget-object v4, v4, Lakys;->d:Lakyv;

    .line 153
    .line 154
    invoke-virtual {v4}, Lakyv;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v5, v4}, L_2361;->d(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move v9, v2

    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v2, v9

    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_2
    if-ge v1, v2, :cond_4

    .line 178
    .line 179
    add-int v3, v9, v1

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, L_1846;

    .line 186
    .line 187
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    new-instance v0, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lakyq;

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    move-object v7, p0

    .line 210
    move-object v11, p1

    .line 211
    invoke-direct/range {v6 .. v11}, Lakyq;-><init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;Ljava/util/List;IILandroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lakyr;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lakyr;-><init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :goto_3
    new-instance p1, Lawyp;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method

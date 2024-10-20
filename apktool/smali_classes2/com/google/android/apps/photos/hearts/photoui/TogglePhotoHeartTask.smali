.class public final Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:L_1846;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IL_1846;)V
    .locals 1

    .line 1
    const-string v0, "TogglePhotoHeartTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_1846;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_442;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_442;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_1846;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-static {p1, v1, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, L_235;

    .line 23
    .line 24
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_235;

    .line 29
    .line 30
    invoke-virtual {v3}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, L_853;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_853;

    .line 55
    .line 56
    const-class v6, L_1264;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_1264;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v6, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 75
    .line 76
    invoke-interface {v2, v6, v4, v1, v5}, L_1264;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, -0x1

    .line 81
    if-ne v2, v4, :cond_0

    .line 82
    .line 83
    new-instance v5, Lxqc;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lxqc;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 89
    .line 90
    iput p1, v5, Lxqc;->b:I

    .line 91
    .line 92
    iput-object v3, v5, Lxqc;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v5, Lxqc;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Lxqc;->a()Lxqd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lxqy;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lxqy;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 107
    .line 108
    iput p1, v1, Lxqy;->b:I

    .line 109
    .line 110
    iput-object v3, v1, Lxqy;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, v1, Lxqy;->d:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lxqy;->a()Lxqz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 119
    .line 120
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 121
    .line 122
    invoke-direct {v3, v1, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, L_442;->a(Lawya;)Lawyp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    new-instance p1, Lawyp;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_1846;

    .line 148
    .line 149
    invoke-interface {v5}, L_1846;->a()Lawas;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/os/Parcelable;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    if-ne v2, v4, :cond_1

    .line 159
    .line 160
    const-string v1, "was_added"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object p1

    .line 166
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_1846;

    .line 171
    .line 172
    invoke-interface {v2}, L_1846;->a()Lawas;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/os/Parcelable;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    :try_start_1
    new-instance p1, Lsih;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "No resolved media found for media: "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Lawyp;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

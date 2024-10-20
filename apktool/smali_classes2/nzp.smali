.class public final Lnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2788;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashConfirm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(L_35;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_35;->d(I)Llvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "new_has_shown_interstitial"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, p1, v0}, Llvm;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Llvm;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final d(Lcb;)Lct;
    .locals 2

    .line 1
    const-class v0, Layaz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final e(L_35;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_35;->a(I)Llvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "has_shown_interstitial"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llvl;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final f(L_35;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_35;->a(I)Llvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "new_has_shown_interstitial"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llvl;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V
    .locals 4

    .line 1
    const-class p4, Lawuo;

    .line 2
    .line 3
    invoke-static {p1, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lawuo;

    .line 8
    .line 9
    const-class v0, L_35;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_35;

    .line 16
    .line 17
    const-class v1, L_3187;

    .line 18
    .line 19
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3187;

    .line 24
    .line 25
    const-class v2, Lapid;

    .line 26
    .line 27
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lapid;

    .line 32
    .line 33
    invoke-interface {p4}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {v1}, L_3187;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {v0, p4}, Lnzp;->e(L_35;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, p4}, Lnzp;->f(L_35;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    instance-of v3, v1, L_314;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    instance-of v1, v1, L_312;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-static {v0, p4}, Lnzp;->e(L_35;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0, p4}, Lnzp;->f(L_35;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 98
    const-string p5, "selected_media"

    .line 99
    .line 100
    if-ne p4, p3, :cond_3

    .line 101
    .line 102
    new-instance p3, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lnzx;

    .line 111
    .line 112
    invoke-direct {p2}, Lnzx;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lnzv;

    .line 128
    .line 129
    invoke-direct {p2}, Lnzv;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lba;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Lba;-><init>(Lct;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "trash_interstitial"

    .line 145
    .line 146
    invoke-virtual {p3, p2, p1}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lda;->a()I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    if-eqz p3, :cond_5

    .line 154
    .line 155
    invoke-interface {v2, p2}, Lapid;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p3, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_7

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, L_1846;

    .line 176
    .line 177
    const-class v0, L_233;

    .line 178
    .line 179
    invoke-interface {p4, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, L_233;

    .line 184
    .line 185
    invoke-interface {p4}, L_233;->aa()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_6

    .line 190
    .line 191
    invoke-static {p2, p5}, Lnzt;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;Z)Lnzt;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1}, Lnzp;->d(Lcb;)Lct;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p3, "delete_everywhere"

    .line 200
    .line 201
    invoke-virtual {p2, p1, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-static {p2, p5}, Lnzt;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;Z)Lnzt;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1}, Lnzp;->d(Lcb;)Lct;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p3, "confirm_move_to_trash"

    .line 214
    .line 215
    invoke-virtual {p2, p1, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lmzo;

    .line 2
    .line 3
    return-object v0
.end method

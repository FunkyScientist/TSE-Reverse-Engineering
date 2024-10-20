.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2788;


# direct methods
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
    const-string p1, "has_shown_interstitial_in_r"

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

.method private static d(Lcb;)Lct;
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


# virtual methods
.method public final a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V
    .locals 5

    .line 1
    const-class v0, L_35;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_35;

    .line 8
    .line 9
    const-class v1, Lawuo;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    const-class v2, Lapid;

    .line 18
    .line 19
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapid;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-class v3, L_3187;

    .line 30
    .line 31
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_3187;

    .line 36
    .line 37
    invoke-interface {v3}, L_3187;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "selected_media"

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, L_35;->c(I)Llvl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation"

    .line 50
    .line 51
    invoke-interface {v0, v3}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "has_shown_interstitial_in_r"

    .line 56
    .line 57
    invoke-interface {v0, v3}, Llvl;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    if-ne v1, p3, :cond_0

    .line 65
    .line 66
    new-instance p3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lnzy;

    .line 75
    .line 76
    invoke-direct {p2}, Lnzy;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lnzw;

    .line 92
    .line 93
    invoke-direct {p2}, Lnzw;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p1}, Lnzq;->d(Lcb;)Lct;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "trash_interstitial"

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-interface {v2, p2}, Lapid;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-eqz p4, :cond_4

    .line 116
    .line 117
    invoke-static {p2}, La;->a(Lcom/google/android/apps/photos/selection/MediaGroup;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-interface {v2, p2}, Lapid;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lnzu;

    .line 136
    .line 137
    invoke-direct {p2}, Lnzu;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {p2, p5}, Lnzt;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;Z)Lnzt;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    invoke-static {p1}, Lnzq;->d(Lcb;)Lct;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "confirm_move_to_trash"

    .line 153
    .line 154
    invoke-virtual {p2, p1, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
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

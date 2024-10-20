.class public L_1581;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, L_709;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_709;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, L_709;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b(ILjava/lang/String;)Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lnkc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnkc;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lnkc;->c:Z

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Llwf;
    .locals 2

    .line 1
    new-instance v0, Llwd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140e7e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Llwd;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p0, Llwf;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Llwf;-><init>(Llwd;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static d(ILaasp;)Ljyv;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "promo_state_info"

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, v0}, Ljtj;->ag(Ljava/lang/String;[BLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Lby;ILrgo;)Laasn;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqrs;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class p1, Laasn;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Laasn;

    .line 21
    .line 22
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "account_id"

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Check failed."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic g(Laawu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laawu;->a:Laawy;

    .line 2
    .line 3
    iget-object v0, v0, Laawy;->ak:Laqyp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "playerMixin"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v3, v4}, Laqyp;->x(J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laawu;->a:Laawy;

    .line 20
    .line 21
    iget-object p0, p0, Laawy;->ak:Laqyp;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    :goto_0
    invoke-interface {v1}, Laqyp;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "account_id"

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "captioning_is_creation_flow_extra"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Check failed."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static i(Lcom/google/android/libraries/photos/media/MediaCollection;)Laawq;
    .locals 7

    .line 1
    new-instance v0, Laawq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v2, L_1537;

    .line 7
    .line 8
    invoke-interface {p0, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, L_1537;

    .line 13
    .line 14
    invoke-virtual {v2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-class v3, L_1538;

    .line 23
    .line 24
    invoke-interface {p0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_1538;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, L_1538;->b()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, p0

    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_1
    const-string v5, ""

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-class v3, L_1536;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_1536;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, L_1536;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v3, v1

    .line 77
    :goto_2
    if-nez v3, :cond_5

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    :cond_5
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const-class v4, L_1538;

    .line 83
    .line 84
    invoke-interface {p0, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, L_1538;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, L_1538;->b()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v6, p0

    .line 105
    move-object v4, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v4, v1

    .line 108
    move-object v6, v4

    .line 109
    :goto_3
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    :cond_8
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const-class v4, L_1536;

    .line 118
    .line 119
    invoke-interface {v6, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, L_1536;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v4, v4, L_1536;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_9
    if-nez v1, :cond_a

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    move-object v4, v1

    .line 140
    :cond_b
    :goto_4
    if-eqz p0, :cond_d

    .line 141
    .line 142
    const-class v1, L_122;

    .line 143
    .line 144
    invoke-interface {p0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, L_122;

    .line 149
    .line 150
    iget-object p0, p0, L_122;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p0, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    move-object v5, p0

    .line 156
    :cond_d
    :goto_5
    invoke-direct {v0, v2, v3, v4, v5}, Laawq;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public static j(Laawq;Lbkfl;Ldmx;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    const v1, 0x1445192f

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ldmx;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    new-instance v0, Laawp;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Laawp;-><init>(Laawq;Lbkfl;)V

    .line 62
    .line 63
    .line 64
    const v2, -0x4005c90d

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v0, p2, v2, v1}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lrcr;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v3}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ldqm;

    .line 89
    .line 90
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Ljava/util/List;Laavz;ZZ)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, L_1846;

    .line 38
    .line 39
    invoke-static {v8}, Lut;->az(L_1846;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Lude;->c(J)Lj$/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Laavy;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    long-to-int v10, v10

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0xf8

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v7, v5

    .line 77
    invoke-direct/range {v7 .. v14}, Laavy;-><init>(L_1846;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    move/from16 v2, p4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz p4, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    long-to-int v12, v7

    .line 105
    new-instance v5, Laavy;

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    const/16 v16, 0xc0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    move-object v9, v5

    .line 115
    invoke-direct/range {v9 .. v16}, Laavy;-><init>(L_1846;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v9, v5

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_2
    if-ge v10, v9, :cond_5

    .line 128
    .line 129
    aget-object v13, v5, v10

    .line 130
    .line 131
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    long-to-int v11, v7

    .line 138
    new-instance v15, Laavy;

    .line 139
    .line 140
    invoke-virtual {v13}, Lj$/time/DayOfWeek;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int v14, v11, v12

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0xc0

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object v11, v15

    .line 158
    move-object v4, v15

    .line 159
    move-object/from16 v15, v16

    .line 160
    .line 161
    move/from16 v16, v19

    .line 162
    .line 163
    invoke-direct/range {v11 .. v18}, Laavy;-><init>(L_1846;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    if-eqz p5, :cond_5

    .line 173
    .line 174
    long-to-int v14, v7

    .line 175
    new-instance v3, Laavy;

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0xe0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    move-object v11, v3

    .line 190
    invoke-direct/range {v11 .. v18}, Laavy;-><init>(L_1846;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v3, Lrwp;->j:Lrwp;

    .line 197
    .line 198
    new-instance v4, Lnoe;

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    invoke-direct {v4, v3, v5}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Laavy;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    iput-boolean v4, v3, Laavy;->f:Z

    .line 216
    .line 217
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Laavy;

    .line 222
    .line 223
    iput-boolean v4, v3, Laavy;->g:Z

    .line 224
    .line 225
    new-instance v3, Lajjk;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Laawb;

    .line 231
    .line 232
    move-object/from16 v7, p3

    .line 233
    .line 234
    invoke-direct {v5, v0, v7}, Laawb;-><init>(Landroid/content/Context;Laavz;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lajjk;->a(Lajjt;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v4, v3, Lajjk;->d:Z

    .line 241
    .line 242
    invoke-virtual {v3}, Lajjk;->b()V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lajjq;

    .line 246
    .line 247
    invoke-direct {v7, v3}, Lajjq;-><init>(Lajjk;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    const v1, 0x7f140ee0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    const-wide/32 v3, -0x2932e00

    .line 268
    .line 269
    .line 270
    add-long/2addr v3, v1

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    const v5, 0x12000

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    new-instance v1, Lzks;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-direct {v1, v0, v2, v3}, Lzks;-><init>(Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v0, Lqlb;

    .line 298
    .line 299
    const v1, 0x7f0b10b3

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v0, v1, v2}, Lqlb;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iput-object v7, v0, Lqlb;->c:Lajjq;

    .line 310
    .line 311
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_7
    return-object v6
.end method

.method public static l(Lby;I)Laavi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrgr;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const-class p1, Laavi;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Laavi;

    .line 21
    .line 22
    return-object p0
.end method

.method public static m(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ltzd;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-class v1, L_2506;

    .line 15
    .line 16
    invoke-virtual {p3, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_2506;

    .line 21
    .line 22
    invoke-virtual {p3}, L_2506;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class p3, L_2511;

    .line 33
    .line 34
    invoke-virtual {p0, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, L_2511;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move v1, p1

    .line 43
    move-object v2, p5

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, L_2511;->r(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class p3, L_853;

    .line 55
    .line 56
    invoke-virtual {p0, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, L_853;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    move v1, p1

    .line 65
    move-object v2, p5

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, L_853;->U(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-class p3, L_2146;

    .line 77
    .line 78
    invoke-virtual {p0, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, L_2146;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p4}, L_2146;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static n(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ltzd;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, L_1518;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1518;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v5, v0}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v3

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    invoke-static/range {p5 .. p5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v6, Laajz;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object v12, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v12, p5

    .line 41
    .line 42
    :goto_1
    invoke-static/range {p5 .. p5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v6, Laajz;->r:Lbeas;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v4, Lbeas;->e:Lbeas;

    .line 52
    .line 53
    :goto_2
    move-object/from16 v16, v4

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const v21, 0xfebfbf

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v6 .. v21}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v2, v2, [Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4, v2}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v4, L_1518;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_1518;

    .line 97
    .line 98
    sget-object v3, Laaqt;->a:Lbbfl;

    .line 99
    .line 100
    new-instance v3, Laaqs;

    .line 101
    .line 102
    invoke-virtual {v1, v5, v0}, L_1518;->a(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {v3, v0, v1}, Laaqs;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3}, Laaqt;->a(Ltzd;Laaqs;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "MEMORY_SAVING"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "TITLING"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-wide v3, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->b:J

    .line 153
    .line 154
    sget-object v6, Laaqt;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->c:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "memories_promos"

    .line 167
    .line 168
    invoke-virtual {v5, v3, v6, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v6, v2

    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    move/from16 v3, p4

    .line 182
    .line 183
    move-object/from16 v4, p5

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, L_1581;->m(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ltzd;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return v6
.end method

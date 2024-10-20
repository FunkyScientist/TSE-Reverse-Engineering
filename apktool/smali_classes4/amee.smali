.class public final Lamee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Lamuq;
.implements Lcp;
.implements Lamup;


# instance fields
.field public final a:Lcb;

.field public b:Z

.field private c:L_2456;

.field private d:Layaz;

.field private e:L_2522;

.field private f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamee;->a:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Lby;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->aT()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamee;->d:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lamee;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lamee;->o(Lby;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final g()Lby;
    .locals 2

    .line 1
    const-string v0, "share_methods"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamee;->f(Ljava/lang/String;)Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "third_party_disambig"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lamee;->f(Ljava/lang/String;)Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lamee;->a:Lcb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "target_apps"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lamee;->c:L_2456;

    .line 4
    .line 5
    const v0, 0x7f0b160b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, L_2456;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lamee;->c:L_2456;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, L_2456;->a(I)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lamee;->f:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "media_to_share"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lamee;->f:Ljava/util/Collection;

    .line 32
    .line 33
    const-string v0, "has_sharousel_fragment"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lamee;->b:Z

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lamee;->a:Lcb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lct;->n(Lcp;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2456;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2456;

    .line 9
    .line 10
    iput-object p1, p0, Lamee;->c:L_2456;

    .line 11
    .line 12
    const-class p1, L_2526;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2526;

    .line 19
    .line 20
    const-class p1, Layaz;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Layaz;

    .line 27
    .line 28
    iput-object p1, p0, Lamee;->d:Layaz;

    .line 29
    .line 30
    const-class p1, L_2522;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2522;

    .line 37
    .line 38
    iput-object p1, p0, Lamee;->e:L_2522;

    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamee;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lct;->N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamee;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamee;->f:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const-string v1, "media_to_share"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lamee;->b:Z

    .line 19
    .line 20
    const-string v1, "has_sharousel_fragment"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamee;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target_apps"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamcs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lamcs;->be()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lamur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamee;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target_apps"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lameb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lamur;->f:Lamur;

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lamur;->d:Lamur;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lameb;->bo:Laeyn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lamur;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Laeyn;->b()L_378;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Laeyn;->c()Lawuo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v3, Lblwh;->j:Lblwh;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, L_378;->e(ILblwh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Laeyn;->b()L_378;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Laeyn;->c()Lawuo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lawuo;->d()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Lblwh;->k:Lblwh;

    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laeyn;->d()Lblwh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Laeyn;->b()L_378;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Laeyn;->c()Lawuo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v3, v1, v2}, L_378;->e(ILblwh;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lameb;->bw(Lamur;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lameb;->bf()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamee;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target_apps"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamcs;

    .line 14
    .line 15
    iget-object v1, v0, Lamcs;->ar:Lvsz;

    .line 16
    .line 17
    iget-object v2, v0, Lamcs;->av:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lamcs;->aC:Lamwe;

    .line 23
    .line 24
    check-cast v0, Lamxf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lamxf;->C:Z

    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamee;->a:Lcb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "share_method_constraints"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 20
    .line 21
    const-string v4, "is_envelope_share"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v6, "is_add_recipient_flow"

    .line 29
    .line 30
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "is_enter_album_share"

    .line 35
    .line 36
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "respect_media_list_order"

    .line 41
    .line 42
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "start_index"

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "query_options_bundle"

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroid/os/Bundle;

    .line 60
    .line 61
    sget-object v11, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    const-string v11, "query_options"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v11, v10

    .line 72
    check-cast v11, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 73
    .line 74
    :cond_0
    const-string v10, "share_by_link_allowed"

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-virtual {v1, v10, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v13, "from_story_player"

    .line 82
    .line 83
    invoke-virtual {v1, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "share_story_by_video_allowed"

    .line 88
    .line 89
    invoke-virtual {v1, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "show_collection_media_count"

    .line 94
    .line 95
    invoke-virtual {v1, v15, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v12, "should_hide_conversation_sharing"

    .line 100
    .line 101
    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    const-string v2, "for_next_gen_ms"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v5, "burst_media_bundle"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v0, v17

    .line 120
    .line 121
    check-cast v0, Landroid/os/Bundle;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    move-object/from16 v0, v17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move/from16 v18, v2

    .line 133
    .line 134
    const-string v2, "burst_primary_media_id"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_1846;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/os/Bundle;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    move-object/from16 v2, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v5, "burst_selected_media"

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_1846;

    .line 160
    .line 161
    :goto_1
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    new-instance v5, Lamec;

    .line 172
    .line 173
    invoke-direct {v5}, Lamec;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v5, Lamec;->e:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 177
    .line 178
    iput-boolean v4, v5, Lamec;->f:Z

    .line 179
    .line 180
    iput-boolean v6, v5, Lamec;->g:Z

    .line 181
    .line 182
    iput v9, v5, Lamec;->c:I

    .line 183
    .line 184
    iput-object v11, v5, Lamec;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 185
    .line 186
    iput-boolean v8, v5, Lamec;->i:Z

    .line 187
    .line 188
    iput-boolean v7, v5, Lamec;->h:Z

    .line 189
    .line 190
    iput-boolean v10, v5, Lamec;->l:Z

    .line 191
    .line 192
    invoke-virtual {v5, v13, v14}, Lamec;->c(ZZ)V

    .line 193
    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_1846;

    .line 205
    .line 206
    :goto_2
    iput-object v0, v5, Lamec;->j:L_1846;

    .line 207
    .line 208
    iput-object v2, v5, Lamec;->k:L_1846;

    .line 209
    .line 210
    iput-boolean v15, v5, Lamec;->m:Z

    .line 211
    .line 212
    iput-boolean v12, v5, Lamec;->n:Z

    .line 213
    .line 214
    invoke-static {v1}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, Lamec;->p:Lblph;

    .line 219
    .line 220
    move/from16 v0, v18

    .line 221
    .line 222
    iput-boolean v0, v5, Lamec;->q:Z

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    iget-object v2, v0, Lamee;->a:Lcb;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "source_collection_bundle"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    const-string v3, "source_collection"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    check-cast v17, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 251
    .line 252
    :cond_4
    move-object/from16 v2, v17

    .line 253
    .line 254
    if-eqz v19, :cond_6

    .line 255
    .line 256
    const-string v3, "collection_share_interaction_ids"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v5, Lamec;->o:Ljava/util/ArrayList;

    .line 270
    .line 271
    :cond_5
    move-object/from16 v1, v19

    .line 272
    .line 273
    iput-object v1, v5, Lamec;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lamec;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lamcs;->b(Lamec;)Lamcs;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    iget-object v1, v0, Lamee;->f:Ljava/util/Collection;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    :cond_7
    if-eqz v2, :cond_b

    .line 294
    .line 295
    :cond_8
    iget-object v1, v0, Lamee;->f:Ljava/util/Collection;

    .line 296
    .line 297
    iput-object v1, v5, Lamec;->a:Ljava/util/Collection;

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Lamec;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lameb;->a(Lamec;)Lameb;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_3
    new-instance v2, Lba;

    .line 307
    .line 308
    move-object/from16 v3, v16

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lba;-><init>(Lct;)V

    .line 311
    .line 312
    .line 313
    const v4, 0x7f0b0686

    .line 314
    .line 315
    .line 316
    const-string v5, "target_apps"

    .line 317
    .line 318
    invoke-virtual {v2, v4, v1, v5}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lda;->a()I

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lamee;->a:Lcb;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v4, "show_sharousel"

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput-boolean v2, v0, Lamee;->b:Z

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 342
    .line 343
    iget-object v2, v0, Lamee;->e:L_2522;

    .line 344
    .line 345
    invoke-virtual {v2}, L_2522;->s()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v4, 0x1

    .line 350
    if-eq v4, v2, :cond_9

    .line 351
    .line 352
    const v2, 0x7f0b19c3

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    const v2, 0x7f0b19bf

    .line 357
    .line 358
    .line 359
    :goto_4
    new-instance v4, Lamym;

    .line 360
    .line 361
    invoke-direct {v4}, Lamym;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v5, "animation_layout_id"

    .line 365
    .line 366
    const v6, 0x7f0b18de

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v5, "share_sheet_container_id"

    .line 373
    .line 374
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lba;

    .line 381
    .line 382
    invoke-direct {v1, v3}, Lba;-><init>(Lct;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "sharousel"

    .line 386
    .line 387
    const v3, 0x7f0b19f4

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3, v4, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lda;->a()I

    .line 394
    .line 395
    .line 396
    :cond_a
    return-void

    .line 397
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v2, "ShareActivity must be provided with either a collection, a source collection, or a non-empty media list."

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
.end method

.method public final n(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lamee;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lamuq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lamup;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lamed;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lamed;-><init>(Lamee;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lvpf;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

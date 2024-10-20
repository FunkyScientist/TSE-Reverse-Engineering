.class public final Lmlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Llyw;


# instance fields
.field private a:L_47;

.field private final b:Lusl;


# direct methods
.method public constructor <init>(Laypb;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmlc;->b:Lusl;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmlc;->b:Lusl;

    .line 2
    .line 3
    iget-object v1, v0, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmrg;

    .line 6
    .line 7
    iget-object v1, v1, Lmrg;->ay:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 19
    .line 20
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmrg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmrg;->q()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmlc;->a:L_47;

    .line 41
    .line 42
    const-string v1, "AlbumFragment_sharing_options_promo"

    .line 43
    .line 44
    invoke-interface {v0, v1}, L_47;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lmlc;->b:Lusl;

    .line 52
    .line 53
    iget-object v1, v0, Lusl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lmrg;

    .line 56
    .line 57
    iget-object v1, v1, Lmrg;->ay:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->j:Lamvr;

    .line 95
    .line 96
    sget-object v6, Lamvr;->b:Lamvr;

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    :cond_5
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmrg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lmrg;->q()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->c:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget v0, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 119
    .line 120
    if-le v0, v3, :cond_6

    .line 121
    .line 122
    if-le v2, v3, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lmlc;->a:L_47;

    .line 125
    .line 126
    const-string v1, "AlbumFragment_first_joiner_promo"

    .line 127
    .line 128
    invoke-interface {v0, v1}, L_47;->b(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_47;

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
    check-cast p1, L_47;

    .line 9
    .line 10
    iput-object p1, p0, Lmlc;->a:L_47;

    .line 11
    .line 12
    return-void
.end method

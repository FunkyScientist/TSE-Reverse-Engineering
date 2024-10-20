.class public final Lvsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Lvsi;

.field public f:Lvsc;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:L_378;

.field public i:Lawuo;

.field public j:Lyer;

.field private k:Lvsl;

.field private l:Lawyc;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvsc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lvsl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvco;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvsj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Laypb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lvsj;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lvsj;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsj;->h:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lvsj;->i:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->eL:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvsj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lvsj;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lvsj;->l:Lawyc;

    .line 25
    .line 26
    const-string v1, "ReadSuggestedShareItemsTask"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvsj;->h:L_378;

    .line 35
    .line 36
    iget-object v1, p0, Lvsj;->i:Lawuo;

    .line 37
    .line 38
    invoke-interface {v1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lblwh;->eL:Lblwh;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lvsj;->k:Lvsl;

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lvsl;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lvsl;->d:L_378;

    .line 72
    .line 73
    iget-object v0, v0, Lvsl;->c:Lawuo;

    .line 74
    .line 75
    invoke-interface {v0}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lblwh;->eL:Lblwh;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, L_378;->a(ILblwh;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object p1, v0, Lvsl;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    iget-object p1, v0, Lvsl;->f:Lsjp;

    .line 88
    .line 89
    iget-object v1, v0, Lvsl;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    new-instance v2, Lavzb;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    const-class v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lanky;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lvsl;->h:Lvsr;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v0}, Lvsr;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p1, v1, v0}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, v0, Lvsl;->g:Lvsk;

    .line 132
    .line 133
    invoke-interface {p1}, Lvsk;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_1
    iget-object p1, p0, Lvsj;->e:Lvsi;

    .line 138
    .line 139
    invoke-interface {p1}, Lvsi;->e()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d(Laylw;)V
    .locals 3

    .line 1
    new-instance v0, Lmmt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, L_3183;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_1161;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1161;

    .line 21
    .line 22
    invoke-interface {v0}, L_1161;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lvsg;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lvsg;-><init>(Lvsj;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lvsh;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lvsh;-><init>(Lvsj;Z)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lvse;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lvsk;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lvsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvsi;

    .line 9
    .line 10
    iput-object v0, p0, Lvsj;->e:Lvsi;

    .line 11
    .line 12
    const-class v0, Lvsc;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvsc;

    .line 19
    .line 20
    iput-object v0, p0, Lvsj;->f:Lvsc;

    .line 21
    .line 22
    const-class v0, Lvsl;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvsl;

    .line 29
    .line 30
    iput-object v0, p0, Lvsj;->k:Lvsl;

    .line 31
    .line 32
    const-class v0, L_378;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_378;

    .line 39
    .line 40
    iput-object v0, p0, Lvsj;->h:L_378;

    .line 41
    .line 42
    const-class v0, Lawuo;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lawuo;

    .line 49
    .line 50
    iput-object v0, p0, Lvsj;->i:Lawuo;

    .line 51
    .line 52
    const-class v0, Lawyc;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lawyc;

    .line 59
    .line 60
    iput-object p2, p0, Lvsj;->l:Lawyc;

    .line 61
    .line 62
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, L_1576;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvsj;->j:Lyer;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    const-string p1, "local_suggestion_loaded"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lvsj;->d:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "local_suggestion_loaded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvsj;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

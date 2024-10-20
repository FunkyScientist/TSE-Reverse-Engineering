.class public final Lanku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankw;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;

.field public static final b:I

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public d:Lawyc;

.field private e:Lawuo;

.field private f:Lawwc;

.field private g:L_2605;

.field private h:L_378;

.field private i:Landroid/content/Context;

.field private j:Lankt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestnBttnListnrImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanku;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1635

    .line 10
    .line 11
    .line 12
    sput v0, Lanku;->b:I

    .line 13
    .line 14
    new-instance v0, Lavzb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lanku;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanku;->j:Lankt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lankt;->a(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 10
    .line 11
    sget-object v1, Lapdz;->c:Lapdz;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lanku;->b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lapdp;

    .line 27
    .line 28
    iget-object v1, p0, Lanku;->i:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lanku;->e:Lawuo;

    .line 31
    .line 32
    invoke-interface {v2}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, Lapdp;-><init>(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 50
    .line 51
    iget-object v1, p0, Lanku;->e:Lawuo;

    .line 52
    .line 53
    invoke-interface {v1}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lanku;->d:Lawyc;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lawyc;->o(Lawya;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "onDeleteClicked should not be called for LIVE_RPC suggestions"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanku;->h:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lanku;->e:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->eM:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanku;->g:L_2605;

    .line 15
    .line 16
    iget-object v1, p0, Lanku;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, L_2605;->a(Landroid/content/Context;)Lanog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lanku;->e:Lawuo;

    .line 23
    .line 24
    invoke-interface {v1}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lanog;->a:I

    .line 29
    .line 30
    iput-object p1, v0, Lanog;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lblwh;->eM:Lblwh;

    .line 33
    .line 34
    iput-object v1, v0, Lanog;->c:Lblwh;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lanog;->b:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iput-object p2, v0, Lanog;->g:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lanog;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lanku;->f:Lawwc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanog;->a()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    const v1, 0x7f0b1634

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p2, v0}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lanku;->b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanku;->d:Lawyc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Laius;->xj:Laius;

    .line 18
    .line 19
    new-instance v2, Lqgl;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "com.google.android.apps.photos.suggestions.actions.dismiss"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v2, Lsih;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lawyc;->o(Lawya;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lankw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lanku;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lanku;->e:Lawuo;

    .line 13
    .line 14
    const-class p1, L_378;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_378;

    .line 21
    .line 22
    iput-object p1, p0, Lanku;->h:L_378;

    .line 23
    .line 24
    const-class p1, Lawwc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawwc;

    .line 31
    .line 32
    new-instance v0, Lakdl;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b1634

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lanku;->f:Lawwc;

    .line 46
    .line 47
    const-class p1, Lawyc;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lawyc;

    .line 54
    .line 55
    iput-object p1, p0, Lanku;->d:Lawyc;

    .line 56
    .line 57
    sget v0, Lanku;->b:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lamfh;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lankt;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lankt;

    .line 80
    .line 81
    iput-object p1, p0, Lanku;->j:Lankt;

    .line 82
    .line 83
    const-class p1, L_2605;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_2605;

    .line 90
    .line 91
    iput-object p1, p0, Lanku;->g:L_2605;

    .line 92
    .line 93
    return-void
.end method

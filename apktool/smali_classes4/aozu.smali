.class final Laozu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lawyc;

.field private final c:Laozr;

.field private d:Landroid/content/Context;

.field private e:Lawuo;

.field private f:Lawwc;

.field private g:L_2605;

.field private h:Laotf;

.field private i:Z

.field private j:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedShareHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laozu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Laozr;Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozu;->c:Laozr;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laozu;->h:Laotf;

    .line 2
    .line 3
    iget-object v1, p0, Laozu;->j:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laozu;->c:Laozr;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laozu;->c:Laozr;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "action_data"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1846;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Laozu;->e:Lawuo;

    .line 48
    .line 49
    invoke-interface {v3}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object v4, Lbctr;->V:Lawxs;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, Lbctr;->U:Lawxs;

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Laozu;->g:L_2605;

    .line 61
    .line 62
    iget-object v6, p0, Laozu;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {v5, v6}, L_2605;->a(Landroid/content/Context;)Lanog;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput v3, v5, Lanog;->a:I

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lanog;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1}, L_2772;->d(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v5, Lanog;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v5, Lanog;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v5, Lanog;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v5, Lanog;->j:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5}, Lanog;->a()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Laozu;->f:Lawwc;

    .line 92
    .line 93
    const v1, 0x7f0b16ec

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_started_review_picker"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Laozu;->i:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Laozu;->c:Laozr;

    .line 13
    .line 14
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "action_data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laozu;->j:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 31
    .line 32
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laozu;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

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
    check-cast p1, Lawwc;

    .line 11
    .line 12
    iput-object p1, p0, Laozu;->f:Lawwc;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Laozu;->b:Lawyc;

    .line 23
    .line 24
    new-instance v0, Laozs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laozs;-><init>(Laozu;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "find_dest_collection"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lawuo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawuo;

    .line 41
    .line 42
    iput-object p1, p0, Laozu;->e:Lawuo;

    .line 43
    .line 44
    const-class p1, Laotf;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laotf;

    .line 51
    .line 52
    iput-object p1, p0, Laozu;->h:Laotf;

    .line 53
    .line 54
    const-class p1, L_2605;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2605;

    .line 61
    .line 62
    iput-object p1, p0, Laozu;->g:L_2605;

    .line 63
    .line 64
    iget-object p1, p0, Laozu;->f:Lawwc;

    .line 65
    .line 66
    new-instance p2, Laozt;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Laozt;-><init>(Laozu;)V

    .line 69
    .line 70
    .line 71
    const p3, 0x7f0b16ec

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_started_review_picker"

    .line 2
    .line 3
    iget-boolean v1, p0, Laozu;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Laozu;->c:Laozr;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "action_type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laotd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laotd;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laozu;->h:Laotf;

    .line 30
    .line 31
    iget-object v1, p0, Laozu;->j:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Laozu;->c:Laozr;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v1, v2, v3}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Laozu;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    iput-boolean v1, p0, Laozu;->i:Z

    .line 50
    .line 51
    iget-object v0, p0, Laozu;->e:Lawuo;

    .line 52
    .line 53
    invoke-interface {v0}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Laozu;->j:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/apps/photos/suggestedactions/share/FindDestinationCollectionTask;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/suggestedactions/share/FindDestinationCollectionTask;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laozu;->b:Lawyc;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Laozu;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

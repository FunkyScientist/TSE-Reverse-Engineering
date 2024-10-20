.class public final Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final p:Lbbfl;

.field private static final r:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public q:Lby;

.field private final s:Lyrn;

.field private final t:Lsjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemoriesPeopleHidingAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->p:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laylm;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Loaa;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->K:Layoo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Llwt;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lycg;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyrn;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->K:Layoo;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->H:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->s:Lyrn;

    .line 67
    .line 68
    new-instance v0, Lsjp;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->K:Layoo;

    .line 71
    .line 72
    new-instance v2, Lsgn;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, p0, v3}, Lsgn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f0b10c4

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v3, v2}, Lsjp;-><init>(Lcb;Laypb;ILsjo;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->t:Lsjp;

    .line 85
    .line 86
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const v0, 0x7f140ea4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->C(Landroid/content/Context;II)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static B(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const v0, 0x7f140ea6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->C(Landroid/content/Context;II)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static C(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra_activity_title"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Losh;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Losh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v1, Lawxr;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lajwl;

    .line 19
    .line 20
    invoke-direct {p1}, Lajwl;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Lajwl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Laybb;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0463

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_activity_title"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "account_id"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->s:Lyrn;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lyrn;->o(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lnmm;

    .line 48
    .line 49
    invoke-direct {p1}, Lnmm;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->s:Lyrn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrn;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p1, Lnmm;->a:I

    .line 59
    .line 60
    sget-object v1, Lajye;->c:Lajye;

    .line 61
    .line 62
    iput-object v1, p1, Lnmm;->b:Lajye;

    .line 63
    .line 64
    iput-boolean v0, p1, Lnmm;->g:Z

    .line 65
    .line 66
    iput-boolean v0, p1, Lnmm;->d:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->t:Lsjp;

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0b0b3b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lycd;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->q:Lby;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lamym;
.super Lyfh;
.source "PG"

# interfaces
.implements Lalsf;
.implements Ladxc;


# static fields
.field public static final a:Lbbfl;

.field private static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aj:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ak:Lambj;

.field private final al:Laxjh;

.field private final am:Lambi;

.field private an:Lawyc;

.field private ao:Lawuo;

.field private ap:Lajjq;

.field private final aq:Ladqk;

.field public final b:Lamyl;

.field public c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public d:Z

.field public e:Z

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SharouselFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamym;->a:Lbbfl;

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
    const-class v2, L_202;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_198;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_197;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lamym;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v2, Lavzb;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    const-class v3, L_130;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lamym;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    new-instance v2, Lavzb;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 66
    .line 67
    .line 68
    const-class v0, L_130;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Class;

    .line 94
    .line 95
    const-class v3, L_212;

    .line 96
    .line 97
    if-eq v1, v3, :cond_0

    .line 98
    .line 99
    sget-object v3, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lamym;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamyl;

    .line 5
    .line 6
    iget-object v1, p0, Lamym;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamyl;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamym;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Lamyl;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamym;->b:Lamyl;

    .line 19
    .line 20
    new-instance v0, Ladqk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lamym;->aq:Ladqk;

    .line 26
    .line 27
    new-instance v0, Lambj;

    .line 28
    .line 29
    invoke-direct {v0}, Lambj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamym;->ak:Lambj;

    .line 33
    .line 34
    new-instance v1, Lalya;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lamym;->al:Laxjh;

    .line 42
    .line 43
    new-instance v1, Lambi;

    .line 44
    .line 45
    iget-object v2, p0, Lamym;->bp:Layox;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lamym;->am:Lambi;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lamym;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    new-instance v1, Lawxj;

    .line 56
    .line 57
    sget-object v2, Lbcuc;->aR:Lawxs;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxs;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lamym;->bd:Laylw;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lawxj;->b(Laylw;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Loaa;

    .line 68
    .line 69
    iget-object v2, p0, Lamym;->bp:Layox;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Loaa;-><init>(Laypb;[B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static f(Landroid/os/Bundle;)Lamym;
    .locals 1

    .line 1
    new-instance v0, Lamym;

    .line 2
    .line 3
    invoke-direct {v0}, Lamym;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lby;->az(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final r(ILcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamym;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "query_options"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsip;

    .line 18
    .line 19
    invoke-direct {v2}, Lsip;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 23
    .line 24
    .line 25
    iput p1, v2, Lsip;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "start_index"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    shr-int/2addr p1, v0

    .line 39
    sub-int/2addr v1, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v2, Lsip;->b:I

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lamym;->an:Lawyc;

    .line 53
    .line 54
    const v1, 0x7f0b1621

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lamym;->an:Lawyc;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 67
    .line 68
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v4, "source_collection"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    invoke-direct {v2, v3, p1, p2, v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lamym;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    return-void
.end method

.method private final s(L_1846;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lamym;->b:Lamyl;

    .line 4
    .line 5
    iget-object v0, p2, Lamyl;->b:Lagwt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagwt;->e()Lnm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lamyl;->c:Lajjq;

    .line 17
    .line 18
    new-instance v1, Ladxm;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ladxm;-><init>(L_1846;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p2, v1, v2}, Lajjq;->m(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v1, p2, :cond_1

    .line 40
    .line 41
    if-gt p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lamym;->b:Lamyl;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, p1, v0}, Lamyl;->b(L_1846;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animation_layout_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0756

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(L_1846;Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lamym;->s(L_1846;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aj(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->aj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamym;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(L_1846;Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lamym;->s(L_1846;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamym;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->ak:Lambj;

    .line 2
    .line 3
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lamym;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lamym;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamym;->ao:Lawuo;

    .line 5
    .line 6
    invoke-interface {v0}, Lawuo;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamym;->ak:Lambj;

    .line 14
    .line 15
    iget-object v1, p0, Lamym;->al:Laxjh;

    .line 16
    .line 17
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamym;->ao:Lawuo;

    .line 5
    .line 6
    invoke-interface {v0}, Lawuo;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamym;->ak:Lambj;

    .line 14
    .line 15
    iget-object v1, p0, Lamym;->al:Laxjh;

    .line 16
    .line 17
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lagwm;

    .line 16
    .line 17
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b19f5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lda;->a()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lamym;->ao:Lawuo;

    .line 30
    .line 31
    invoke-interface {p1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lamym;->am:Lambi;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamym;->t()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lamym;->ap:Lajjq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnc;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamym;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lamym;->ao:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lamym;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    iput-object p1, p0, Lamym;->an:Lawyc;

    .line 28
    .line 29
    iget-object v0, p0, Lamym;->aq:Ladqk;

    .line 30
    .line 31
    const v2, 0x7f0b1621

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lamfh;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, v0, v4}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lamym;->bp:Layox;

    .line 51
    .line 52
    new-instance v0, Lagwt;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lagwt;-><init>(Laypb;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Laebs;

    .line 58
    .line 59
    invoke-direct {p1}, Laebs;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p1, Laebs;->a:Z

    .line 64
    .line 65
    iput-boolean v2, p1, Laebs;->d:Z

    .line 66
    .line 67
    iput-boolean v2, p1, Laebs;->e:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-boolean v3, p1, Laebs;->f:Z

    .line 71
    .line 72
    iput-boolean v2, p1, Laebs;->b:Z

    .line 73
    .line 74
    iput-boolean v3, p1, Laebs;->c:Z

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p1, Laebs;->g:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v4, p0, Lamym;->bd:Laylw;

    .line 83
    .line 84
    const-class v5, L_1837;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, L_1837;

    .line 91
    .line 92
    iget-object v4, v4, L_1837;->i:Lyer;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v4, p0, Lamym;->bd:Laylw;

    .line 107
    .line 108
    const-class v5, L_1836;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_1836;

    .line 115
    .line 116
    invoke-virtual {v4}, L_1836;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    sget-object v4, Laqwk;->e:Laqwk;

    .line 123
    .line 124
    invoke-static {v4}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lamym;->bd:Laylw;

    .line 129
    .line 130
    const-class v6, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lamym;->bd:Laylw;

    .line 136
    .line 137
    const-class v6, L_2909;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, L_2909;

    .line 144
    .line 145
    iget-object v6, p0, Lamym;->bd:Laylw;

    .line 146
    .line 147
    const-class v7, Lyha;

    .line 148
    .line 149
    invoke-virtual {v6, v7, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lyha;

    .line 154
    .line 155
    invoke-virtual {v5, v4, p0, v6}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lamym;->bp:Layox;

    .line 159
    .line 160
    new-instance v5, Lajox;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lajox;-><init>(Laypb;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lamym;->bd:Laylw;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lajox;->e(Laylw;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lamym;->bd:Laylw;

    .line 171
    .line 172
    new-instance v5, Ladby;

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    invoke-direct {v5, v6}, Ladby;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Laylw;->w(Layme;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p1, Laebs;->h:Z

    .line 182
    .line 183
    :cond_0
    iget-object v4, p0, Lamym;->bp:Layox;

    .line 184
    .line 185
    new-instance v5, Laebr;

    .line 186
    .line 187
    new-instance v6, Laebt;

    .line 188
    .line 189
    invoke-direct {v6, p1}, Laebt;-><init>(Laebs;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, p0, v4, v6}, Laebr;-><init>(Lby;Laypb;Laebt;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lamym;->bc:Layly;

    .line 196
    .line 197
    iget-object v4, p0, Lamym;->bp:Layox;

    .line 198
    .line 199
    iget-object v6, p0, Lamym;->bd:Laylw;

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ladyt;

    .line 207
    .line 208
    sget-object v9, Lxka;->c:Lxka;

    .line 209
    .line 210
    invoke-direct {v8, v4, v9}, Ladyt;-><init>(Laypb;Lxka;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ladyt;->m(Laylw;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v8, Laebq;

    .line 220
    .line 221
    invoke-direct {v8, v4}, Laebq;-><init>(Layox;)V

    .line 222
    .line 223
    .line 224
    const-class v9, Laebq;

    .line 225
    .line 226
    invoke-virtual {v6, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v8, v5, Laebr;->b:Laebt;

    .line 233
    .line 234
    iget-boolean v8, v8, Laebt;->d:Z

    .line 235
    .line 236
    if-eqz v8, :cond_1

    .line 237
    .line 238
    new-instance v8, Ladxh;

    .line 239
    .line 240
    invoke-direct {v8, v4}, Ladxh;-><init>(Laypb;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v8, Ladxd;

    .line 247
    .line 248
    invoke-direct {v8}, Ladxd;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ladxd;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v5, Laebr;->b:Laebt;

    .line 255
    .line 256
    iget-boolean v10, v9, Laebt;->e:Z

    .line 257
    .line 258
    iput-boolean v10, v8, Ladxd;->b:Z

    .line 259
    .line 260
    iget-boolean v9, v9, Laebt;->f:Z

    .line 261
    .line 262
    iput-boolean v9, v8, Ladxd;->c:Z

    .line 263
    .line 264
    iput-boolean v3, v8, Ladxd;->e:Z

    .line 265
    .line 266
    iput-boolean v3, v8, Ladxd;->f:Z

    .line 267
    .line 268
    new-instance v3, Ladxf;

    .line 269
    .line 270
    invoke-direct {v3, v8}, Ladxf;-><init>(Ladxd;)V

    .line 271
    .line 272
    .line 273
    const-class v8, Ladxf;

    .line 274
    .line 275
    invoke-virtual {v6, v8, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    iget-object v3, v5, Laebr;->b:Laebt;

    .line 279
    .line 280
    iget-boolean v3, v3, Laebt;->a:Z

    .line 281
    .line 282
    if-eqz v3, :cond_2

    .line 283
    .line 284
    new-instance v3, Ladyz;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ladyz;-><init>(Laypb;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_2
    iget-object v3, v5, Laebr;->b:Laebt;

    .line 293
    .line 294
    iget-boolean v3, v3, Laebt;->h:Z

    .line 295
    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    iget-object v3, v5, Laebr;->a:Lby;

    .line 299
    .line 300
    new-instance v6, Laeax;

    .line 301
    .line 302
    invoke-static {}, Laeay;->a()Lawqq;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8, v2}, Lawqq;->h(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lawqq;->g()Laeay;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-direct {v6, v3, v4, v8}, Laeax;-><init>(Lby;Laypb;Laeay;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    new-array v3, v3, [Ladzd;

    .line 324
    .line 325
    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, [Ladzd;

    .line 330
    .line 331
    new-instance v6, Lajjk;

    .line 332
    .line 333
    invoke-direct {v6, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Ladzi;

    .line 337
    .line 338
    invoke-direct {p1, v4, v1, v3}, Ladzi;-><init>(Laypb;Ladzf;[Ladzd;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, p1}, Lajjk;->a(Lajjt;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v5, Laebr;->b:Laebt;

    .line 345
    .line 346
    iget-boolean p1, p1, Laebt;->b:Z

    .line 347
    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    new-instance p1, Laebu;

    .line 351
    .line 352
    invoke-direct {p1, v4}, Laebu;-><init>(Laypb;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, p1}, Lajjk;->a(Lajjt;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    new-instance p1, Lajjq;

    .line 359
    .line 360
    invoke-direct {p1, v6}, Lajjq;-><init>(Lajjk;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lamym;->ap:Lajjq;

    .line 364
    .line 365
    iget-object p1, p0, Lamym;->bd:Laylw;

    .line 366
    .line 367
    const-class v1, Lxka;

    .line 368
    .line 369
    sget-object v3, Lxka;->c:Lxka;

    .line 370
    .line 371
    invoke-virtual {p1, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-class v1, Lagwt;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lamym;->ap:Lajjq;

    .line 380
    .line 381
    const-class v1, Lajjq;

    .line 382
    .line 383
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-class v0, Laebr;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lagwu;

    .line 392
    .line 393
    invoke-direct {v0}, Lagwu;-><init>()V

    .line 394
    .line 395
    .line 396
    iput v2, v0, Lagwu;->k:I

    .line 397
    .line 398
    iput-boolean v2, v0, Lagwu;->d:Z

    .line 399
    .line 400
    iput-boolean v2, v0, Lagwu;->e:Z

    .line 401
    .line 402
    iget-object v1, v5, Laebr;->b:Laebt;

    .line 403
    .line 404
    iget-boolean v2, v1, Laebt;->c:Z

    .line 405
    .line 406
    iput-boolean v2, v0, Lagwu;->b:Z

    .line 407
    .line 408
    iget-object v1, v1, Laebt;->g:Ljava/lang/Integer;

    .line 409
    .line 410
    iput-object v1, v0, Lagwu;->g:Ljava/lang/Integer;

    .line 411
    .line 412
    new-instance v1, Lagwv;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lagwv;-><init>(Lagwu;)V

    .line 415
    .line 416
    .line 417
    const-class v0, Lagwv;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-class v0, Ladxc;

    .line 423
    .line 424
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p0}, Lamym;->t()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    iget-object v0, p0, Lamym;->bp:Layox;

    .line 438
    .line 439
    new-instance v1, Lamye;

    .line 440
    .line 441
    invoke-direct {v1, p0, v0}, Lamye;-><init>(Lby;Laypb;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lamym;->bd:Laylw;

    .line 445
    .line 446
    const-class v2, Lamye;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lamym;->bp:Layox;

    .line 452
    .line 453
    new-instance v1, Lamyg;

    .line 454
    .line 455
    invoke-direct {v1, p0, v0}, Lamyg;-><init>(Lby;Laypb;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lamym;->bd:Laylw;

    .line 459
    .line 460
    const-class v2, Lamyg;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lamym;->bp:Layox;

    .line 466
    .line 467
    new-instance v1, Lamyc;

    .line 468
    .line 469
    const-string v2, "share_sheet_container_id"

    .line 470
    .line 471
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-direct {v1, p0, v0, p1}, Lamyc;-><init>(Lby;Laypb;I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lamym;->bd:Laylw;

    .line 479
    .line 480
    const-class v0, Lamyj;

    .line 481
    .line 482
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_5
    iget-object p1, p0, Lamym;->bc:Layly;

    .line 486
    .line 487
    const-class v0, L_2522;

    .line 488
    .line 489
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, p0, Lamym;->f:Lyer;

    .line 494
    .line 495
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamym;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lamym;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    sget-object v1, Lamym;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lamym;->r(ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lamym;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lamym;->ao:Lawuo;

    .line 27
    .line 28
    invoke-interface {v0}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lamym;->ak:Lambj;

    .line 37
    .line 38
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/16 v0, 0x7d1

    .line 43
    .line 44
    invoke-virtual {p0}, Lamym;->e()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lamym;->r(ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

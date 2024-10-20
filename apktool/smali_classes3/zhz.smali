.class public final Lzhz;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;
.implements Llwq;


# static fields
.field public static final synthetic e:I

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Lajjq;

.field private aA:Lznb;

.field private aB:Ladhp;

.field private final ah:Lzid;

.field private ai:Lzmy;

.field private aj:Lyjb;

.field private ak:Lzjp;

.field private al:Lzih;

.field private am:Lznc;

.field private an:Lzoa;

.field private ao:Lzkq;

.field private ap:Lzsy;

.field private aq:Lzlv;

.field private ar:Lziz;

.field private as:Lzsi;

.field private at:Lzjl;

.field private au:Lyer;

.field private av:Lyer;

.field private aw:Lyer;

.field private ax:Lyer;

.field private ay:Lyer;

.field private az:Lyer;

.field public b:L_1846;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lzkk;


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
    sget-object v1, Lziz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzjp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzhz;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "DetailsFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzid;

    .line 5
    .line 6
    iget-object v1, p0, Lzhz;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzid;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzhz;->ah:Lzid;

    .line 12
    .line 13
    iget-object v0, p0, Lzhz;->bf:Lyfb;

    .line 14
    .line 15
    invoke-static {v0}, Luyo;->g(Lyfb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzll;

    .line 19
    .line 20
    iget-object v1, p0, Lzhz;->bp:Layox;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lzll;-><init>(Lby;Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzhz;->bd:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzll;->c(Laylw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzkz;

    .line 31
    .line 32
    iget-object v1, p0, Lzhz;->bp:Layox;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lzkz;-><init>(Lby;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzhz;->bd:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzkz;->d(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzla;

    .line 43
    .line 44
    iget-object v1, p0, Lzhz;->bp:Layox;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lzla;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzhz;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzla;->g(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyep;

    .line 55
    .line 56
    iget-object v1, p0, Lzhz;->bp:Layox;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lyep;-><init>(Laypb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzhz;->bd:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyep;->d(Laylw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lamby;

    .line 67
    .line 68
    iget-object v1, p0, Lzhz;->bp:Layox;

    .line 69
    .line 70
    const v2, 0x7f0b106e    # 1.84848E38f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lby;Laypb;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzhz;->bd:Laylw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lacvv;

    .line 82
    .line 83
    iget-object v1, p0, Lzhz;->bp:Layox;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, p0, v1, v2, v3}, Lacvv;-><init>(Lby;Laypb;I[B)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static b(L_1846;Lagqk;Z)Lzhz;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, L_1846;->a()Lawas;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Parcelable;

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "show_people_carousel"

    .line 18
    .line 19
    iget-boolean v1, p1, Lagqk;->aa:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, "show_captions"

    .line 25
    .line 26
    iget-boolean v1, p1, Lagqk;->k:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "allow_face_tagging"

    .line 32
    .line 33
    iget-boolean v1, p1, Lagqk;->C:Z

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "allow_action_carousel"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p0, "allow_moments_exporter"

    .line 44
    .line 45
    iget-boolean p2, p1, Lagqk;->R:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string p0, "allow_location_sharing_details"

    .line 51
    .line 52
    iget-boolean p2, p1, Lagqk;->O:Z

    .line 53
    .line 54
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, "allow_location_edits"

    .line 58
    .line 59
    iget-boolean p2, p1, Lagqk;->N:Z

    .line 60
    .line 61
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p0, "allow_lens"

    .line 65
    .line 66
    iget-boolean p2, p1, Lagqk;->M:Z

    .line 67
    .line 68
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p0, "allow_date_time_edit"

    .line 72
    .line 73
    iget-boolean p2, p1, Lagqk;->t:Z

    .line 74
    .line 75
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p0, "allow_edit"

    .line 79
    .line 80
    iget-boolean p1, p1, Lagqk;->z:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lzhz;

    .line 86
    .line 87
    invoke-direct {p0}, Lzhz;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "allow_edit"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzhz;->ax:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1866;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1866;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00a2

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
    const p2, 0x7f0b04ac

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lzhz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lle;

    .line 32
    .line 33
    new-instance p3, Lbabz;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, v1, v1, v1}, Lbabz;-><init>([B[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lbabz;->f()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p3, Lbabz;->a:I

    .line 44
    .line 45
    invoke-virtual {p3}, Lbabz;->e()Lld;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-array v0, v0, [Lnc;

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Lle;-><init>(Lld;[Lnc;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lzhz;->ah:Lzid;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lzid;->b(Lle;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lzhz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final d(Lep;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f140d5b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzhz;->aA:Lznb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lznb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzhz;->aB:Ladhp;

    .line 10
    .line 11
    iget-object v0, v0, Ladhp;->b:Ladho;

    .line 12
    .line 13
    sget-object v1, Ladho;->b:Ladho;

    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzhz;->ai:Lzmy;

    .line 18
    .line 19
    iget-object v1, p0, Lzhz;->b:L_1846;

    .line 20
    .line 21
    new-instance v2, Lavzb;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lzhz;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lzhz;->aq:Lzlv;

    .line 33
    .line 34
    invoke-virtual {v4}, Lzlv;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lzhz;->am:Lznc;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v5, Lavzb;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Lavzb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lznd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Lznd;

    .line 56
    .line 57
    iget-object v3, v4, Lznd;->e:Lyer;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_1671;

    .line 64
    .line 65
    invoke-interface {v3}, L_1671;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lzhz;->ao:Lzkq;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Lzkq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lzhz;->al:Lzih;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lzih;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Lzhz;->an:Lzoa;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lzoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, p0, Lzhz;->ap:Lzsy;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lzsy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, p0, Lzhz;->as:Lzsi;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lzsi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lzmy;->g(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lzhz;->an:Lzoa;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lzhz;->av:Lyer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lawuo;

    .line 142
    .line 143
    invoke-interface {v0}, Lawuo;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, -0x1

    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lzhz;->an:Lzoa;

    .line 151
    .line 152
    iget-object v1, p0, Lzhz;->b:L_1846;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lzoa;->c(L_1846;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lzth;

    .line 2
    .line 3
    invoke-direct {v0}, Lzth;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzhz;->bc:Layly;

    .line 7
    .line 8
    iput-object v1, v0, Lzth;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lzhz;->av:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lzth;->b(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbctc;->bF:Lawxs;

    .line 26
    .line 27
    iput-object v1, v0, Lzth;->c:Lawxs;

    .line 28
    .line 29
    iget-object v1, p0, Lzhz;->b:L_1846;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzth;->c(L_1846;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzth;->a()Layip;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lzhz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public final hP(Lep;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhz;->an:Lzoa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzhz;->au:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lzoa;->l:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lzhz;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzhz;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzhy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lzhy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lyja;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lawxr;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzhz;->bd:Laylw;

    .line 28
    .line 29
    const-class v0, Lznb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lznb;

    .line 37
    .line 38
    iput-object p1, p0, Lzhz;->aA:Lznb;

    .line 39
    .line 40
    iget-object p1, p0, Lzhz;->bd:Laylw;

    .line 41
    .line 42
    const-class v0, Ladhp;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ladhp;

    .line 49
    .line 50
    iput-object p1, p0, Lzhz;->aB:Ladhp;

    .line 51
    .line 52
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 53
    .line 54
    const-class v0, Lawuo;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzhz;->av:Lyer;

    .line 61
    .line 62
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 63
    .line 64
    const-class v0, Ladgz;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lzhz;->au:Lyer;

    .line 71
    .line 72
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 73
    .line 74
    const-class v0, L_1319;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzhz;->aw:Lyer;

    .line 81
    .line 82
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 83
    .line 84
    const-class v0, L_1866;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lzhz;->ax:Lyer;

    .line 91
    .line 92
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 93
    .line 94
    const-class v0, L_88;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lzhz;->ay:Lyer;

    .line 101
    .line 102
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 103
    .line 104
    const-class v0, Lajnu;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lajnu;

    .line 115
    .line 116
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 117
    .line 118
    sget-object v0, Lajnt;->a:Lajnt;

    .line 119
    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lzhz;->bp:Layox;

    .line 123
    .line 124
    new-instance v0, Lzkm;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lzkm;-><init>(Lby;Laypb;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lzhz;->bd:Laylw;

    .line 130
    .line 131
    const-class v3, Lzkk;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lzkj;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lzkj;-><init>(Lby;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lzhz;->bd:Laylw;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lzkj;->b(Laylw;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object v0, p0, Lzhz;->d:Lzkk;

    .line 148
    .line 149
    sget-object p1, Lzmy;->b:Lbbfl;

    .line 150
    .line 151
    iget-object p1, p0, Lzhz;->av:Lyer;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lawuo;

    .line 158
    .line 159
    invoke-interface {p1}, Lawuo;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p0, p1}, L_1424;->m(Lby;I)Lzmy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lzmy;->i(Laylw;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lzhz;->ai:Lzmy;

    .line 173
    .line 174
    iget-object p1, p1, Lzmy;->f:Laxjf;

    .line 175
    .line 176
    new-instance v0, Lyti;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v0, p0, v3}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 187
    .line 188
    const-class v0, L_1425;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_1425;

    .line 199
    .line 200
    iget-object p1, p1, L_1425;->h:Lyer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    iget-object p1, p0, Lzhz;->aA:Lznb;

    .line 215
    .line 216
    iget-object p1, p1, Lznb;->a:Laxjf;

    .line 217
    .line 218
    new-instance v0, Lyti;

    .line 219
    .line 220
    const/16 v3, 0x13

    .line 221
    .line 222
    invoke-direct {v0, p0, v3}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lzhz;->aB:Ladhp;

    .line 229
    .line 230
    iget-object p1, p1, Ladhp;->a:Laxjf;

    .line 231
    .line 232
    new-instance v0, Lyti;

    .line 233
    .line 234
    const/16 v3, 0x14

    .line 235
    .line 236
    invoke-direct {v0, p0, v3}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object p1, p0, Lzhz;->be:L_1311;

    .line 243
    .line 244
    const-class v0, L_1425;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lzhz;->az:Lyer;

    .line 251
    .line 252
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, L_1846;

    .line 263
    .line 264
    iput-object p1, p0, Lzhz;->b:L_1846;

    .line 265
    .line 266
    new-instance p1, Lbatu;

    .line 267
    .line 268
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lzhx;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-direct {v0, p0, v3}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lzic;

    .line 278
    .line 279
    invoke-direct {v4, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v4, "allow_action_carousel"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v4, 0x2

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 299
    .line 300
    new-instance v5, Lyjb;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Lyjb;-><init>(Laypb;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, Lzhz;->aj:Lyjb;

    .line 306
    .line 307
    new-array v0, v4, [Lzic;

    .line 308
    .line 309
    new-instance v6, Lzhx;

    .line 310
    .line 311
    const/16 v7, 0x9

    .line 312
    .line 313
    invoke-direct {v6, v5, v7}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lzic;

    .line 317
    .line 318
    invoke-direct {v5, v3, v6}, Lzic;-><init>(ZLzib;)V

    .line 319
    .line 320
    .line 321
    aput-object v5, v0, v1

    .line 322
    .line 323
    new-instance v5, Lzhx;

    .line 324
    .line 325
    const/16 v6, 0xa

    .line 326
    .line 327
    invoke-direct {v5, p0, v6}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lzic;

    .line 331
    .line 332
    invoke-direct {v6, v3, v5}, Lzic;-><init>(ZLzib;)V

    .line 333
    .line 334
    .line 335
    aput-object v6, v0, v3

    .line 336
    .line 337
    invoke-virtual {p1, v0, v4}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    :cond_2
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v5, "allow_date_time_edit"

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v5, p0, Lzhz;->bp:Layox;

    .line 351
    .line 352
    new-instance v6, Lzjp;

    .line 353
    .line 354
    invoke-direct {v6, p0, v5, v0}, Lzjp;-><init>(Lby;Laypb;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v6, p0, Lzhz;->ak:Lzjp;

    .line 358
    .line 359
    new-instance v0, Lzhx;

    .line 360
    .line 361
    const/16 v5, 0xb

    .line 362
    .line 363
    invoke-direct {v0, v6, v5}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lzic;

    .line 367
    .line 368
    invoke-direct {v5, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v5, "show_captions"

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    iget-object v0, p0, Lzhz;->av:Lyer;

    .line 387
    .line 388
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lawuo;

    .line 393
    .line 394
    invoke-interface {v0}, Lawuo;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 401
    .line 402
    new-instance v5, Lzih;

    .line 403
    .line 404
    invoke-direct {v5, p0, v0}, Lzih;-><init>(Lby;Laypb;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Lzih;->d(Laylw;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, p0, Lzhz;->al:Lzih;

    .line 413
    .line 414
    new-instance v0, Lzhx;

    .line 415
    .line 416
    const/16 v6, 0xc

    .line 417
    .line 418
    invoke-direct {v0, v5, v6}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lzic;

    .line 422
    .line 423
    invoke-direct {v5, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v5, "allow_moments_exporter"

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    iget-object v0, p0, Lzhz;->be:L_1311;

    .line 442
    .line 443
    const-class v5, L_1428;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, L_1428;

    .line 454
    .line 455
    iget-object v5, p0, Lzhz;->bp:Layox;

    .line 456
    .line 457
    invoke-interface {v0, v5}, L_1428;->a(Laypb;)Lznc;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lzhz;->am:Lznc;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v5, Lzhx;

    .line 467
    .line 468
    const/16 v6, 0xd

    .line 469
    .line 470
    invoke-direct {v5, v0, v6}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lzic;

    .line 474
    .line 475
    invoke-direct {v0, v3, v5}, Lzic;-><init>(ZLzib;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_4
    invoke-direct {p0}, Lzhz;->r()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_5

    .line 486
    .line 487
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 488
    .line 489
    new-instance v5, Lafvw;

    .line 490
    .line 491
    invoke-direct {v5, v0}, Lafvw;-><init>(Laypb;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 495
    .line 496
    invoke-virtual {v5, v0}, Lafvw;->b(Laylw;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lzhz;->bc:Layly;

    .line 500
    .line 501
    new-instance v5, Lzsr;

    .line 502
    .line 503
    invoke-direct {v5, v0}, Lzsr;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 507
    .line 508
    const-class v6, Luuw;

    .line 509
    .line 510
    invoke-virtual {v0, v6, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 514
    .line 515
    new-instance v6, Luux;

    .line 516
    .line 517
    invoke-direct {v6, v0, v5}, Luux;-><init>(Laypb;Luuw;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Luux;->l(Laylw;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 526
    .line 527
    new-instance v6, Lutg;

    .line 528
    .line 529
    invoke-direct {v6, v0, v5}, Lutg;-><init>(Laypb;Lutf;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, Lutg;->h(Laylw;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 538
    .line 539
    new-instance v5, Lutc;

    .line 540
    .line 541
    invoke-direct {v5, v0, v2}, Lutc;-><init>(Laypb;[B)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 545
    .line 546
    invoke-virtual {v5, v0}, Lutc;->b(Laylw;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 550
    .line 551
    iget-object v5, p0, Lzhz;->bp:Layox;

    .line 552
    .line 553
    new-instance v6, Luva;

    .line 554
    .line 555
    invoke-direct {v6, v5, v2}, Luva;-><init>(Laypb;[B)V

    .line 556
    .line 557
    .line 558
    const-class v5, Luvb;

    .line 559
    .line 560
    invoke-virtual {v0, v5, v6}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lzhz;->av:Lyer;

    .line 564
    .line 565
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lawuo;

    .line 570
    .line 571
    invoke-interface {v0}, Lawuo;->d()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    new-instance v5, Lrgr;

    .line 576
    .line 577
    const/16 v6, 0x10

    .line 578
    .line 579
    invoke-direct {v5, v0, v6}, Lrgr;-><init>(II)V

    .line 580
    .line 581
    .line 582
    const-class v0, Lzsy;

    .line 583
    .line 584
    invoke-static {p0, v0, v5}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lzsy;

    .line 589
    .line 590
    iget-object v5, p0, Lzhz;->bd:Laylw;

    .line 591
    .line 592
    const-class v6, Lzsy;

    .line 593
    .line 594
    invoke-virtual {v5, v6, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, p0, Lzhz;->ap:Lzsy;

    .line 598
    .line 599
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 600
    .line 601
    new-instance v5, Lzsu;

    .line 602
    .line 603
    invoke-direct {v5, p0, v0}, Lzsu;-><init>(Lby;Laypb;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 607
    .line 608
    const-class v6, L_1851;

    .line 609
    .line 610
    invoke-virtual {v0, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, L_1851;

    .line 615
    .line 616
    invoke-interface {v0, p0}, L_1851;->a(Lby;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1

    .line 620
    :cond_5
    move-object v5, v2

    .line 621
    :goto_1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v6, "show_people_carousel"

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const-string v7, "allow_face_tagging"

    .line 636
    .line 637
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v0, :cond_6

    .line 642
    .line 643
    invoke-static {p0}, Lzoe;->b(Lby;)Lzoe;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v7, p0, Lzhz;->bd:Laylw;

    .line 648
    .line 649
    invoke-virtual {v0, v7}, Lzoe;->g(Laylw;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 653
    .line 654
    new-instance v7, Lzoa;

    .line 655
    .line 656
    invoke-direct {v7, p0, v0, v6, v1}, Lzoa;-><init>(Lby;Laypb;ZZ)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 660
    .line 661
    invoke-virtual {v7, v0}, Lzoa;->f(Laylw;)V

    .line 662
    .line 663
    .line 664
    iput-object v7, p0, Lzhz;->an:Lzoa;

    .line 665
    .line 666
    new-instance v0, Lzhx;

    .line 667
    .line 668
    invoke-direct {v0, v7, v1}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lzic;

    .line 672
    .line 673
    invoke-direct {v1, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    if-eqz v6, :cond_6

    .line 680
    .line 681
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 682
    .line 683
    new-instance v1, Lznu;

    .line 684
    .line 685
    invoke-direct {v1, p0, v0}, Lznu;-><init>(Lby;Laypb;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lznu;->a(Laylw;)V

    .line 691
    .line 692
    .line 693
    :cond_6
    iget-object v0, p0, Lzhz;->ay:Lyer;

    .line 694
    .line 695
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, L_88;

    .line 700
    .line 701
    invoke-virtual {v0}, L_88;->b()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_7

    .line 706
    .line 707
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 708
    .line 709
    new-instance v1, Lzjl;

    .line 710
    .line 711
    invoke-direct {v1, p0, v0}, Lzjl;-><init>(Lby;Laypb;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, p0, Lzhz;->at:Lzjl;

    .line 715
    .line 716
    new-instance v0, Lzhx;

    .line 717
    .line 718
    invoke-direct {v0, v1, v4}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lzic;

    .line 722
    .line 723
    invoke-direct {v1, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_7
    invoke-direct {p0}, Lzhz;->r()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_8

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v0, Lzhx;

    .line 739
    .line 740
    const/4 v1, 0x3

    .line 741
    invoke-direct {v0, v5, v1}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lzic;

    .line 745
    .line 746
    invoke-direct {v1, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_8
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const-string v1, "allow_lens"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_9

    .line 764
    .line 765
    iget-object v0, p0, Lzhz;->aw:Lyer;

    .line 766
    .line 767
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, L_1319;

    .line 772
    .line 773
    invoke-virtual {v0}, L_1319;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_9

    .line 778
    .line 779
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 780
    .line 781
    new-instance v1, Lzkq;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Lzkq;-><init>(Laypb;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 787
    .line 788
    new-instance v5, Lzko;

    .line 789
    .line 790
    invoke-direct {v5, v1}, Lzko;-><init>(Lzkq;)V

    .line 791
    .line 792
    .line 793
    const-class v6, Lzkr;

    .line 794
    .line 795
    invoke-virtual {v0, v6, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iput-object v1, p0, Lzhz;->ao:Lzkq;

    .line 799
    .line 800
    new-instance v0, Lzhx;

    .line 801
    .line 802
    const/4 v5, 0x4

    .line 803
    invoke-direct {v0, v1, v5}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lzic;

    .line 807
    .line 808
    invoke-direct {v1, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_9
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, "allow_location_sharing_details"

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v5, "allow_location_edits"

    .line 829
    .line 830
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget-object v5, p0, Lzhz;->bd:Laylw;

    .line 835
    .line 836
    const-class v6, L_1340;

    .line 837
    .line 838
    invoke-virtual {v5, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, L_1340;

    .line 843
    .line 844
    iget-object v6, p0, Lzhz;->bd:Laylw;

    .line 845
    .line 846
    const-class v7, L_1347;

    .line 847
    .line 848
    invoke-virtual {v6, v7, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, L_1347;

    .line 853
    .line 854
    invoke-interface {v2}, L_1347;->c()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/4 v6, 0x6

    .line 859
    const/4 v7, 0x5

    .line 860
    if-eqz v2, :cond_b

    .line 861
    .line 862
    invoke-virtual {v5}, L_1340;->a()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_a

    .line 867
    .line 868
    iget-object v2, p0, Lzhz;->bc:Layly;

    .line 869
    .line 870
    new-instance v5, Lrqv;

    .line 871
    .line 872
    invoke-direct {v5, v7}, Lrqv;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v4, v5}, Lasts;->b(Landroid/content/Context;ILastu;)V

    .line 876
    .line 877
    .line 878
    goto :goto_2

    .line 879
    :cond_a
    iget-object v2, p0, Lzhz;->bc:Layly;

    .line 880
    .line 881
    new-instance v4, Lrqv;

    .line 882
    .line 883
    invoke-direct {v4, v6}, Lrqv;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v3, v4}, Lasts;->b(Landroid/content/Context;ILastu;)V

    .line 887
    .line 888
    .line 889
    :cond_b
    :goto_2
    iget-object v2, p0, Lzhz;->bp:Layox;

    .line 890
    .line 891
    new-instance v4, Lzlv;

    .line 892
    .line 893
    invoke-direct {v4, p0, v2, v1, v0}, Lzlv;-><init>(Lby;Laypb;ZZ)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Lzhz;->bd:Laylw;

    .line 897
    .line 898
    invoke-virtual {v4, v0}, Lzlv;->g(Laylw;)V

    .line 899
    .line 900
    .line 901
    iput-object v4, p0, Lzhz;->aq:Lzlv;

    .line 902
    .line 903
    new-instance v0, Lzhx;

    .line 904
    .line 905
    invoke-direct {v0, v4, v7}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lzic;

    .line 909
    .line 910
    invoke-direct {v1, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 917
    .line 918
    new-instance v1, Lziz;

    .line 919
    .line 920
    invoke-direct {v1, v0}, Lziz;-><init>(Laypb;)V

    .line 921
    .line 922
    .line 923
    iput-object v1, p0, Lzhz;->ar:Lziz;

    .line 924
    .line 925
    new-instance v0, Lzhx;

    .line 926
    .line 927
    invoke-direct {v0, v1, v6}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lzic;

    .line 931
    .line 932
    invoke-direct {v1, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, p0, Lzhz;->az:Lyer;

    .line 939
    .line 940
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, L_1425;

    .line 945
    .line 946
    iget-object v0, v0, L_1425;->k:Lyer;

    .line 947
    .line 948
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_c

    .line 959
    .line 960
    iget-object v0, p0, Lzhz;->bp:Layox;

    .line 961
    .line 962
    new-instance v1, Lzsi;

    .line 963
    .line 964
    invoke-direct {v1, p0, v0}, Lzsi;-><init>(Lby;Laypb;)V

    .line 965
    .line 966
    .line 967
    iput-object v1, p0, Lzhz;->as:Lzsi;

    .line 968
    .line 969
    new-instance v0, Lzhx;

    .line 970
    .line 971
    const/4 v2, 0x7

    .line 972
    invoke-direct {v0, v1, v2}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lzic;

    .line 976
    .line 977
    invoke-direct {v1, v3, v0}, Lzic;-><init>(ZLzib;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_c
    iget-object v0, p0, Lzhz;->aq:Lzlv;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v1, Lzhx;

    .line 989
    .line 990
    const/16 v2, 0x8

    .line 991
    .line 992
    invoke-direct {v1, v0, v2}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lzic;

    .line 996
    .line 997
    invoke-direct {v0, v3, v1}, Lzic;-><init>(ZLzib;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Lzhz;->ah:Lzid;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    invoke-virtual {v0, p1}, Lzid;->a(Lbatz;)V

    .line 1010
    .line 1011
    .line 1012
    return-void
.end method

.method public final q(L_1846;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzhz;->b:L_1846;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzhz;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

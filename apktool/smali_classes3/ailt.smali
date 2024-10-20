.class public final Lailt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;
.implements Laypq;
.implements Laypp;
.implements Laypr;


# static fields
.field private static final N:Lbatz;

.field private static final O:Lbatz;

.field private static final P:Lbatz;

.field private static final Q:Lavlw;

.field public static final a:Lcom/google/android/apps/photos/core/location/LatLng;

.field public static final b:Lcom/google/android/apps/photos/core/location/LatLng;

.field public static final c:J

.field public static final d:Lbbfl;

.field public static final e:Lavlw;


# instance fields
.field public A:Lbatz;

.field public B:Lbatz;

.field C:Ljava/lang/String;

.field public D:Lbhao;

.field E:Z

.field public F:Lcom/google/android/apps/photos/core/location/LatLng;

.field public G:Lcom/google/android/apps/photos/core/location/LatLng;

.field public H:Lyer;

.field public I:Lyer;

.field public J:Lyer;

.field public K:Lyer;

.field public L:Lyer;

.field public final M:Ladqk;

.field private final R:Ljava/util/List;

.field private final S:Laily;

.field private final T:Laxjh;

.field private final U:Lazks;

.field private final V:Lnj;

.field private W:Lajjq;

.field private X:Lyer;

.field private Y:Lyer;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:I

.field private ac:Lyer;

.field private ad:Z

.field private ae:Lyer;

.field private af:Lyer;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/animation/ValueAnimator;

.field private ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private aj:Z

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;

.field public final f:Lby;

.field public final g:Lassi;

.field public final h:Landroid/graphics/Rect;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Lyer;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/content/Context;

.field public p:Lastn;

.field public q:I

.field public r:I

.field public s:Lyer;

.field public t:Lyer;

.field public u:Laztf;

.field public v:Landroid/view/ViewGroup;

.field public w:Lailk;

.field x:Ljava/lang/String;

.field y:Lbatz;

.field z:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    const-wide v1, 0x4048b13660e51d26L    # 49.384472

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x3fa0ce9c90c4dec2L    # -124.771694

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lailt;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 19
    .line 20
    const-wide v1, 0x40387258c4bd33d3L    # 24.446667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, -0x3faf4363e4abe6a3L    # -66.947028

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lailt;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 34
    .line 35
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lailt;->N:Lbatz;

    .line 44
    .line 45
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lailt;->O:Lbatz;

    .line 50
    .line 51
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lailt;->P:Lbatz;

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v1, 0x5

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lailt;->c:J

    .line 66
    .line 67
    const-string v0, "LocationSheetMixin"

    .line 68
    .line 69
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lailt;->d:Lbbfl;

    .line 74
    .line 75
    new-instance v0, Lavlw;

    .line 76
    .line 77
    const-string v1, "LocationClient.getLastLocation"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lailt;->Q:Lavlw;

    .line 83
    .line 84
    new-instance v0, Lavlw;

    .line 85
    .line 86
    const-string v1, "LocationClient.requestLocationUpdates"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lailt;->e:Lavlw;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lailt;->R:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lailq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lailq;-><init>(Lailt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lailt;->g:Lassi;

    .line 17
    .line 18
    new-instance v0, Laily;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laily;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lailt;->S:Laily;

    .line 25
    .line 26
    new-instance v0, Ladjt;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lailt;->T:Laxjh;

    .line 34
    .line 35
    new-instance v0, Ladqk;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lailt;->M:Ladqk;

    .line 41
    .line 42
    new-instance v0, Lailr;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lailr;-><init>(Lailt;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lailt;->U:Lazks;

    .line 48
    .line 49
    new-instance v0, Lails;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lails;-><init>(Lailt;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lailt;->V:Lnj;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lailt;->h:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-boolean v1, p0, Lailt;->aj:Z

    .line 64
    .line 65
    sget v0, Lbatz;->d:I

    .line 66
    .line 67
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 68
    .line 69
    iput-object v0, p0, Lailt;->z:Lbatz;

    .line 70
    .line 71
    iput-object v0, p0, Lailt;->B:Lbatz;

    .line 72
    .line 73
    iput-object p1, p0, Lailt;->f:Lby;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final B(Lbhao;)Lasum;
    .locals 6

    .line 1
    iget-object v0, p1, Lbhao;->c:Lbfau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfau;->a:Lbfau;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbfau;->g:Lbfbb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbfbb;->a:Lbfbb;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbfbb;->b:Lbfam;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbfam;->a:Lbfam;

    .line 18
    .line 19
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lbfam;->c:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    iget v0, v0, Lbfam;->d:F

    .line 28
    .line 29
    float-to-double v4, v0

    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    iget-object v0, p1, Lbhao;->c:Lbfau;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lbfau;->a:Lbfau;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lbfau;->e:Lbfav;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lbfav;->a:Lbfav;

    .line 48
    .line 49
    :cond_4
    iget-object v0, v0, Lbfav;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lailt;->p:Lastn;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    iget-object v1, v0, Lasum;->a:Lasus;

    .line 63
    .line 64
    new-instance v2, Lasnc;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Lasuo;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private final C(Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lailt;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lasuj;->l(Lcom/google/android/gms/maps/model/LatLng;)L_2986;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lailt;->A(L_2986;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lailt;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lailt;->o:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lawxq;

    .line 8
    .line 9
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lailt;->b()Lawxp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lailt;->u:Laztf;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lailt;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lailt;->v:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lailt;->ag:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v2, v0}, Lailt;->J(FZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lailt;->v:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lailt;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v2, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lnm;->Z(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lailt;->p:Lastn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lailt;->w:Lailk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lastn;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lailt;->w:Lailk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lailk;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-direct {p0}, Lailt;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lailt;->z:Lbatz;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbhao;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lailt;->B(Lbhao;)Lasum;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lailt;->y:Lbatz;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbhao;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lailt;->B(Lbhao;)Lasum;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lailt;->D:Lbhao;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lailt;->B(Lbhao;)Lasum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lailt;->ad:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object v0, v0, Lasum;->a:Lasus;

    .line 88
    .line 89
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lasuo;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0854

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lailt;->Y:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1043;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, L_1043;->a(Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lailt;->ac:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljro;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lailt;->v:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lailt;->E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lailk;->b:Lailk;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lailt;->I(Lailk;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lailk;->b:Lailk;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lailt;->H(Lailk;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lailt;->D()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final H(Lailk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lailt;->f:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    sget-object v1, Lailk;->c:Lailk;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lailt;->Z:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lailt;->Z:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final I(Lailk;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lailt;->w:Lailk;

    .line 2
    .line 3
    invoke-direct {p0}, Lailt;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lailt;->s()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lailt;->o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lailt;->w:Lailk;

    .line 22
    .line 23
    sget-object v3, Lailk;->c:Lailk;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const v2, 0x7f070c4c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f070c4d

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final J(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lailt;->u:Laztf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lailt;->u:Laztf;

    .line 22
    .line 23
    invoke-virtual {v0}, Laztf;->L()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v1, v0, p1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lailt;->u:Laztf;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Laztf;->ad(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput v0, p2, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput p1, p2, v0

    .line 47
    .line 48
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget p2, p0, Lailt;->ab:I

    .line 55
    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lhab;

    .line 63
    .line 64
    invoke-direct {p2}, Lhab;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance p2, Ladbj;

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->ak:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1827;

    .line 8
    .line 9
    iget-object v1, p0, Lailt;->o:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lailt;->O:Lbatz;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lailt;->ak:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1827;

    .line 26
    .line 27
    iget-object v1, p0, Lailt;->o:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lailt;->P:Lbatz;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lailt;->z:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;->f(Lcom/google/android/apps/photos/core/location/LatLng;D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static bridge synthetic y(Lailt;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lailt;->J(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(L_2986;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailt;->p:Lastn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x12c

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lastn;->l(L_2986;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lastn;->k(L_2986;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0b0888

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lailt;->Z:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b08a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lailt;->aa:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lawxp;

    .line 25
    .line 26
    sget-object v3, Lbctx;->bH:Lawxs;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lailt;->aa:Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Lawxc;

    .line 37
    .line 38
    new-instance v3, Laiif;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b19f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v1, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v2, p0, Lailt;->V:Lnj;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lajjk;

    .line 78
    .line 79
    iget-object v2, p0, Lailt;->o:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lailz;

    .line 85
    .line 86
    iget-object v3, p0, Lailt;->M:Ladqk;

    .line 87
    .line 88
    iget-object v4, p0, Lailt;->Y:Lyer;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lailz;-><init>(Ladqk;Lyer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Laima;

    .line 97
    .line 98
    iget-object v3, p0, Lailt;->o:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, p0, Lailt;->M:Ladqk;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Laima;-><init>(Landroid/content/Context;Ladqk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Laill;

    .line 109
    .line 110
    invoke-direct {v2}, Laill;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lyib;

    .line 117
    .line 118
    invoke-direct {v2}, Lyib;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Laimc;

    .line 125
    .line 126
    iget-object v3, p0, Lailt;->M:Ladqk;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Laimc;-><init>(Ladqk;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lailx;

    .line 135
    .line 136
    iget-object v3, p0, Lailt;->o:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, p0, Lailt;->M:Ladqk;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lailx;-><init>(Landroid/content/Context;Ladqk;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lailj;

    .line 147
    .line 148
    iget-object v3, p0, Lailt;->M:Ladqk;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lailj;-><init>(Ladqk;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Laimb;

    .line 157
    .line 158
    invoke-direct {v2}, Laimb;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lajjq;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lajjq;-><init>(Lajjk;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lailt;->W:Lajjq;

    .line 170
    .line 171
    iget-object v1, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lyer;

    .line 177
    .line 178
    new-instance v2, Lahtl;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v2, p0, v3}, Lahtl;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lailt;->ac:Lyer;

    .line 188
    .line 189
    iget-object v1, p0, Lailt;->o:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x7f0c00b2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, p0, Lailt;->ab:I

    .line 203
    .line 204
    const v2, 0x7f070c4a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lailt;->q:I

    .line 212
    .line 213
    const v2, 0x7f050022

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput-boolean v2, p0, Lailt;->ad:Z

    .line 221
    .line 222
    const v2, 0x7f070c48

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Lailt;->r:I

    .line 230
    .line 231
    const v1, 0x7f0b03b2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/view/ViewGroup;

    .line 239
    .line 240
    iput-object v1, p0, Lailt;->ag:Landroid/view/ViewGroup;

    .line 241
    .line 242
    const v1, 0x7f0b0242

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/ViewGroup;

    .line 250
    .line 251
    iput-object v1, p0, Lailt;->v:Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lailt;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lgmn;

    .line 273
    .line 274
    new-instance v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/location/MapBehavior;

    .line 275
    .line 276
    iget-object v2, p0, Lailt;->o:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/location/MapBehavior;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lgmn;->b(Lgmk;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x7f070e4c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v1, Laztk;

    .line 296
    .line 297
    invoke-direct {v1}, Laztk;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Laztk;->c(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Laztk;->d(F)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Laztm;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Laztm;-><init>(Laztk;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Laztf;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Laztf;-><init>(Laztm;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, Lailt;->u:Laztf;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const v0, 0x7f06090d

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v1, p1}, Laztf;->setTint(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 333
    .line 334
    iget-object v0, p0, Lailt;->u:Laztf;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lailt;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 340
    .line 341
    iget-object v0, p0, Lailt;->U:Lazks;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lazks;)V

    .line 344
    .line 345
    .line 346
    :cond_0
    iget-object p1, p0, Lailt;->A:Lbatz;

    .line 347
    .line 348
    if-nez p1, :cond_1

    .line 349
    .line 350
    invoke-virtual {p0}, Lailt;->o()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lailt;->k:Lyer;

    .line 354
    .line 355
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lawyc;

    .line 360
    .line 361
    new-instance v0, Lcom/google/android/apps/photos/printingskus/retailprints/database/GetPreviousStoreIdsTask;

    .line 362
    .line 363
    iget-object v1, p0, Lailt;->i:Lyer;

    .line 364
    .line 365
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lawuo;

    .line 370
    .line 371
    invoke-interface {v1}, Lawuo;->d()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/printingskus/retailprints/database/GetPreviousStoreIdsTask;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0}, Lailt;->r()V

    .line 383
    .line 384
    .line 385
    :goto_0
    if-eqz p2, :cond_2

    .line 386
    .line 387
    iget-object p1, p0, Lailt;->w:Lailk;

    .line 388
    .line 389
    sget-object v0, Lailk;->b:Lailk;

    .line 390
    .line 391
    if-ne p1, v0, :cond_2

    .line 392
    .line 393
    const-string p1, "state_is_sheet_scrolled"

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_2

    .line 401
    .line 402
    iget-object p1, p0, Lailt;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 403
    .line 404
    if-eqz p1, :cond_2

    .line 405
    .line 406
    const/4 p2, 0x3

    .line 407
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 408
    .line 409
    .line 410
    :cond_2
    return-void
.end method

.method public final b()Lawxp;
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->I:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijr;

    .line 8
    .line 9
    iget-object v1, p0, Lailt;->w:Lailk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbctx;->bB:Lawxs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lailk;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbctx;->bB:Lawxs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    iget-object v1, p0, Lailt;->w:Lailk;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Unexpected: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    sget-object v1, Lbctx;->bA:Lawxs;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lbctx;->bz:Lawxs;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v1}, L_2001;->o(Lahhw;Lawxs;)Lawxp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final c(Lbhao;)Ljava/lang/Float;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v1, v1, Lbhao;->c:Lbfau;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbfau;->a:Lbfau;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbfau;->g:Lbfbb;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbfbb;->a:Lbfbb;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lbfbb;->b:Lbfam;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbfam;->a:Lbfam;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 28
    .line 29
    iget-wide v3, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 30
    .line 31
    iget-wide v5, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 32
    .line 33
    iget v2, v1, Lbfam;->c:F

    .line 34
    .line 35
    float-to-double v7, v2

    .line 36
    iget v1, v1, Lbfam;->d:F

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-double v9, v7, v3

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-double/2addr v1, v5

    .line 58
    mul-double v5, v9, v9

    .line 59
    .line 60
    mul-double v11, v1, v1

    .line 61
    .line 62
    add-double/2addr v11, v5

    .line 63
    const-wide v13, 0x3ec27476ca61b882L    # 2.2E-6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v11, v11, v13

    .line 69
    .line 70
    const-wide v12, 0x415849c600000000L    # 6367000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    if-gez v11, :cond_3

    .line 78
    .line 79
    add-double/2addr v7, v3

    .line 80
    div-double/2addr v7, v14

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    mul-double/2addr v3, v1

    .line 86
    mul-double/2addr v3, v3

    .line 87
    add-double/2addr v5, v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    div-double/2addr v9, v14

    .line 94
    div-double/2addr v1, v14

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    mul-double/2addr v5, v5

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    mul-double/2addr v1, v1

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    mul-double/2addr v1, v3

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    mul-double/2addr v1, v3

    .line 115
    add-double/2addr v5, v1

    .line 116
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    sub-double/2addr v1, v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    add-double/2addr v1, v1

    .line 138
    :goto_0
    mul-double/2addr v1, v12

    .line 139
    double-to-float v1, v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->J:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lailt;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->an:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/core/location/LatLng;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailt;->p:Lastn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lailt;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Lasuj;->n(Lcom/google/android/gms/maps/model/LatLng;F)L_2986;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lailt;->A(L_2986;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lailt;->aj:Z

    .line 3
    .line 4
    iget-object v0, p0, Lailt;->ai:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lailt;->U:Lazks;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lazks;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lailt;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lyri;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lailt;->ae:Lyer;

    .line 11
    .line 12
    const-class p1, L_1077;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lailt;->s:Lyer;

    .line 19
    .line 20
    const-class p1, Lawuo;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lailt;->i:Lyer;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lailt;->j:Lyer;

    .line 35
    .line 36
    const-class p1, Lawyc;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lailt;->k:Lyer;

    .line 43
    .line 44
    const-class p1, Lahqg;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lailt;->k:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lawyc;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lahqg;

    .line 63
    .line 64
    new-instance v2, Lailm;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lailm;-><init>(Lailt;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lahqf;

    .line 70
    .line 71
    invoke-direct {v3, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetRetailStoresTask"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Laikn;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {p1, p0, v2}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetPreviousLocationsTask"

    .line 86
    .line 87
    invoke-virtual {v1, v3, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Lahjr;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lailt;->t:Lyer;

    .line 97
    .line 98
    const-class p1, Laxep;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lailt;->X:Lyer;

    .line 105
    .line 106
    const-class p1, L_1827;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lailt;->ak:Lyer;

    .line 113
    .line 114
    const-class p1, L_3094;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lailt;->am:Lyer;

    .line 121
    .line 122
    const-class p1, Laxqp;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lailt;->al:Lyer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laxqp;

    .line 135
    .line 136
    new-instance v1, Lyty;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0b145c

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v3, v1}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 147
    .line 148
    .line 149
    const-class p1, L_2990;

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lailt;->H:Lyer;

    .line 156
    .line 157
    const-class p1, Laijr;

    .line 158
    .line 159
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lailt;->I:Lyer;

    .line 164
    .line 165
    const-class p1, Lahlh;

    .line 166
    .line 167
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lailt;->L:Lyer;

    .line 172
    .line 173
    const-class p1, L_1043;

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lailt;->Y:Lyer;

    .line 180
    .line 181
    const-class p1, L_2998;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lailt;->m:Lyer;

    .line 188
    .line 189
    const-class p1, L_378;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lailt;->J:Lyer;

    .line 196
    .line 197
    const-class p1, L_3007;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lailt;->K:Lyer;

    .line 204
    .line 205
    new-instance p1, Lyer;

    .line 206
    .line 207
    new-instance p2, Lahtl;

    .line 208
    .line 209
    invoke-direct {p2, p0, v2}, Lahtl;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lailt;->af:Lyer;

    .line 216
    .line 217
    if-eqz p3, :cond_4

    .line 218
    .line 219
    const-string p1, "starting_state_initialized"

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput-boolean p1, p0, Lailt;->aj:Z

    .line 226
    .line 227
    const-string p1, "state_current_mode"

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lailk;

    .line 234
    .line 235
    iput-object p1, p0, Lailt;->w:Lailk;

    .line 236
    .line 237
    invoke-direct {p0}, Lailt;->F()V

    .line 238
    .line 239
    .line 240
    const-string p1, "state_current_query_text"

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_0

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lailt;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_0
    const-string p1, "nearby_stores"

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const/4 v1, 0x7

    .line 262
    if-eqz p2, :cond_1

    .line 263
    .line 264
    sget-object p2, Lbhao;->a:Lbhao;

    .line 265
    .line 266
    invoke-virtual {p2, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lbfkd;

    .line 271
    .line 272
    invoke-static {p3, p1, p2}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lailt;->y:Lbatz;

    .line 281
    .line 282
    :cond_1
    sget-object p1, Lbhao;->a:Lbhao;

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbfkd;

    .line 289
    .line 290
    const-string p2, "previous_stores"

    .line 291
    .line 292
    invoke-static {p3, p2, p1}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lailt;->z:Lbatz;

    .line 301
    .line 302
    const-string p1, "state_previous_store_ids"

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_2

    .line 309
    .line 310
    sget-object p2, Lbfba;->a:Lbfba;

    .line 311
    .line 312
    invoke-virtual {p2, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lbfkd;

    .line 317
    .line 318
    invoke-static {p3, p1, p2}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lailt;->A:Lbatz;

    .line 327
    .line 328
    :cond_2
    const-string p1, "state_search_lat_lng"

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 335
    .line 336
    iput-object p1, p0, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 337
    .line 338
    const-string p1, "state_search_location_name"

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lailt;->C:Ljava/lang/String;

    .line 345
    .line 346
    const-string p1, "state_selected_store_result"

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_3

    .line 353
    .line 354
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    sget-object v0, Lbhao;->a:Lbhao;

    .line 363
    .line 364
    array-length v1, p1

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v0, p1, v2, v1, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Lbhao;

    .line 374
    .line 375
    iput-object p1, p0, Lailt;->D:Lbhao;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :catch_0
    move-exception p1

    .line 379
    sget-object p2, Lailt;->d:Lbbfl;

    .line 380
    .line 381
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const-string v0, "could not parse saved store result"

    .line 386
    .line 387
    const/16 v1, 0x1a77

    .line 388
    .line 389
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    :goto_0
    const-string p1, "state_started_in_search_mode"

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iput-boolean p1, p0, Lailt;->E:Z

    .line 399
    .line 400
    const-string p1, "state_user_lat_lng"

    .line 401
    .line 402
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 407
    .line 408
    iput-object p1, p0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 409
    .line 410
    :cond_4
    return-void
.end method

.method final h(Lastn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lailt;->p:Lastn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lailt;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lailo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lailo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lastn;->f(Lastk;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrxb;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, p0, v2}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lastn;->h(Lastm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lailt;->o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f070c49

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v1, v1, v0}, Lastn;->i(IIII)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lailt;->ad:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ladqk;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p1, Lastn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Larvz;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Larvz;-><init>(Ladqk;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lloo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lloo;

    .line 69
    .line 70
    const/16 v2, 0x21

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    new-instance v0, Ladqk;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lastn;->r(Ladqk;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lasuo;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0}, Lailt;->F()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lailt;->ah:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lailt;->X:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laxep;

    .line 23
    .line 24
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lailt;->T:Laxjh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lailt;->H:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2990;

    .line 40
    .line 41
    iget-object v1, p0, Lailt;->g:Lassi;

    .line 42
    .line 43
    invoke-interface {v0, v1}, L_2990;->c(Lassi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "starting_state_initialized"

    .line 2
    .line 3
    iget-boolean v1, p0, Lailt;->aj:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_current_mode"

    .line 9
    .line 10
    iget-object v1, p0, Lailt;->w:Lailk;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_current_query_text"

    .line 16
    .line 17
    iget-object v1, p0, Lailt;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lailt;->y:Lbatz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lailt;->y:Lbatz;

    .line 33
    .line 34
    const-string v1, "nearby_stores"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lailt;->z:Lbatz;

    .line 40
    .line 41
    const-string v1, "previous_stores"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lailt;->A:Lbatz;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lailt;->A:Lbatz;

    .line 57
    .line 58
    const-string v1, "state_previous_store_ids"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 64
    .line 65
    const-string v1, "state_search_lat_lng"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lailt;->C:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "state_search_location_name"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lailt;->D:Lbhao;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v1, "state_selected_store_result"

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, Lailt;->E:Z

    .line 91
    .line 92
    const-string v1, "state_started_in_search_mode"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 98
    .line 99
    const-string v1, "state_user_lat_lng"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 109
    .line 110
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_0
    const-string v1, "state_is_sheet_scrolled"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->X:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxep;

    .line 8
    .line 9
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lailt;->T:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lailt;->p:Lastn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lailt;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lailt;->p:Lastn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lastn;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lailt;->p:Lastn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lastn;->m()L_2297;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_2297;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->o:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1416ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lailt;->C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lailt;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lailt;->w:Lailk;

    .line 16
    .line 17
    sget-object v1, Lailk;->b:Lailk;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lailt;->G()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lailt;->Q:Lavlw;

    .line 25
    .line 26
    iget-object v1, p0, Lailt;->H:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2990;

    .line 33
    .line 34
    invoke-interface {v1}, L_2990;->a()Laszk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lailt;->z(Lavlw;Laszk;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lypx;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, p0, v2}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Laszk;->a(Laszf;)Laszk;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lypy;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, p0, v2}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Laszk;->v(Lasze;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iput-object p1, p0, Lailt;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    iget-object v1, p0, Lailt;->k:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawyc;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;

    .line 14
    .line 15
    iget-object v3, p0, Lailt;->i:Lyer;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lawuo;

    .line 22
    .line 23
    invoke-interface {v3}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lailt;->A:Lbatz;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lailt;->f(Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lailt;->C(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->J:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lailt;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->an:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lbhao;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lailt;->D:Lbhao;

    .line 2
    .line 3
    iget-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lailt;->ac:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljro;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lag;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lag;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lag;->k:I

    .line 25
    .line 26
    iget-object v1, p0, Lailt;->ag:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lailt;->E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lailk;->a:Lailk;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lailt;->I(Lailk;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbhao;->c:Lbfau;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbfau;->a:Lbfau;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lbfau;->g:Lbfbb;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbfbb;->a:Lbfbb;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lbfbb;->b:Lbfam;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbfam;->a:Lbfam;

    .line 53
    .line 54
    :cond_2
    iget v0, p1, Lbfam;->c:F

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    iget p1, p1, Lbfam;->d:F

    .line 58
    .line 59
    float-to-double v2, p1

    .line 60
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lailt;->C(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lailt;->u(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lailk;->a:Lailk;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lailt;->H(Lailk;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lailt;->D()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lailt;->ac:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljro;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lailt;->E(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lailk;->c:Lailk;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lailt;->I(Lailk;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lailt;->u(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lailk;->c:Lailk;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lailt;->H(Lailk;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lailt;->D()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lailt;->w:Lailk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lailt;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lailt;->A:Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lailt;->E:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lailt;->q()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lailt;->G()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lailt;->k:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lawyc;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;

    .line 38
    .line 39
    iget-object v3, p0, Lailt;->i:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lawuo;

    .line 46
    .line 47
    invoke-interface {v3}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lailt;->A:Lbatz;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lawyc;->m(Lawya;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lailt;->j()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lailk;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lailt;->q()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0}, Lailt;->G()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lailt;->D:Lbhao;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lailt;->p(Lbhao;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {v0}, Ljrt;->c(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lailt;->aj:Z

    .line 99
    .line 100
    return-void
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lailt;->W:Lajjq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lailt;->w:Lailk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lailk;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v0, Lailt;->S:Laily;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lailt;->S:Laily;

    .line 38
    .line 39
    iget-object v3, v0, Lailt;->x:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v1, Laily;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v0, Lailt;->B:Lbatz;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lyrf;

    .line 56
    .line 57
    iget-object v6, v0, Lailt;->R:Ljava/util/List;

    .line 58
    .line 59
    new-instance v7, Lzks;

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    invoke-direct {v7, v5, v8}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v0, Lailt;->B:Lbatz;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {}, Lyia;->g()Lyia;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lailt;->B:Lbatz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lailt;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lailt;->ae:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lyri;

    .line 112
    .line 113
    iget-boolean v1, v1, Lyri;->g:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 118
    .line 119
    new-instance v3, Laikt;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Laikt;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 130
    .line 131
    new-instance v2, Laikt;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v3}, Laikt;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    iget-boolean v1, v0, Lailt;->ad:Z

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 147
    .line 148
    new-instance v5, Lailw;

    .line 149
    .line 150
    iget-object v6, v0, Lailt;->D:Lbhao;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lailt;->c(Lbhao;)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v5, v6, v7, v3, v4}, Lailw;-><init>(Lbhao;Ljava/lang/Float;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 163
    .line 164
    new-instance v3, Lahpc;

    .line 165
    .line 166
    iget-object v4, v0, Lailt;->D:Lbhao;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lailt;->w(Lbhao;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v3, v4, v2}, Lahpc;-><init>(ZI)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 181
    .line 182
    iget-object v5, v0, Lailt;->S:Laily;

    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lailt;->S:Laily;

    .line 188
    .line 189
    iget-object v5, v0, Lailt;->C:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, v1, Laily;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lailt;->L()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v5, 0x11

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v6, v0, Lailt;->o:Landroid/content/Context;

    .line 202
    .line 203
    const v7, 0x7f1416c2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v0, Lailt;->R:Ljava/util/List;

    .line 211
    .line 212
    new-instance v8, Lzks;

    .line 213
    .line 214
    invoke-direct {v8, v6, v5}, Lzks;-><init>(Ljava/lang/CharSequence;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lailt;->z:Lbatz;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move v8, v4

    .line 227
    :goto_1
    if-ge v8, v7, :cond_7

    .line 228
    .line 229
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lbhao;

    .line 234
    .line 235
    iget-object v10, v0, Lailt;->R:Ljava/util/List;

    .line 236
    .line 237
    new-instance v11, Lailw;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lailt;->c(Lbhao;)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-direct {v11, v9, v12, v4, v4}, Lailw;-><init>(Lbhao;Ljava/lang/Float;ZI)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    iget-object v6, v0, Lailt;->y:Lbatz;

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v1, v0, Lailt;->o:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v2, v0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    const v2, 0x7f1416c1

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    const v2, 0x7f1416c0

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v0, Lailt;->R:Ljava/util/List;

    .line 282
    .line 283
    new-instance v6, Lzks;

    .line 284
    .line 285
    invoke-direct {v6, v1, v5}, Lzks;-><init>(Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {}, Laina;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v3, v1, :cond_a

    .line 296
    .line 297
    const v2, 0x47435000    # 50000.0f

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    const v2, 0x473c9852

    .line 302
    .line 303
    .line 304
    :goto_3
    iget-object v6, v0, Lailt;->y:Lbatz;

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    move v8, v4

    .line 311
    move v9, v8

    .line 312
    :goto_4
    if-ge v8, v7, :cond_10

    .line 313
    .line 314
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lbhao;

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Lailt;->c(Lbhao;)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-nez v9, :cond_d

    .line 325
    .line 326
    if-eqz v11, :cond_d

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    cmpl-float v12, v12, v2

    .line 333
    .line 334
    if-lez v12, :cond_d

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    const v9, 0x7f1416bf

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    const v9, 0x7f1416be

    .line 343
    .line 344
    .line 345
    :goto_5
    if-eq v3, v1, :cond_c

    .line 346
    .line 347
    const/16 v12, 0x32

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    const/16 v12, 0x1e

    .line 351
    .line 352
    :goto_6
    iget-object v13, v0, Lailt;->R:Ljava/util/List;

    .line 353
    .line 354
    new-instance v14, Lzks;

    .line 355
    .line 356
    iget-object v15, v0, Lailt;->o:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-array v5, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v12, v5, v4

    .line 365
    .line 366
    invoke-virtual {v15, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/16 v12, 0x11

    .line 371
    .line 372
    invoke-direct {v14, v5, v12}, Lzks;-><init>(Ljava/lang/CharSequence;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move v9, v3

    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move v12, v5

    .line 381
    :goto_7
    iget-object v5, v0, Lailt;->R:Ljava/util/List;

    .line 382
    .line 383
    new-instance v13, Lailw;

    .line 384
    .line 385
    invoke-direct {v13, v10, v11, v4, v4}, Lailw;-><init>(Lbhao;Ljava/lang/Float;ZI)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    move v5, v12

    .line 394
    goto :goto_4

    .line 395
    :cond_e
    iget-object v3, v0, Lailt;->z:Lbatz;

    .line 396
    .line 397
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_f

    .line 402
    .line 403
    if-nez v1, :cond_10

    .line 404
    .line 405
    :cond_f
    iget-object v1, v0, Lailt;->R:Ljava/util/List;

    .line 406
    .line 407
    new-instance v3, Laikt;

    .line 408
    .line 409
    invoke-direct {v3, v2}, Laikt;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_10
    :goto_8
    iget-object v1, v0, Lailt;->W:Lajjq;

    .line 416
    .line 417
    iget-object v2, v0, Lailt;->R:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-direct/range {p0 .. p0}, Lailt;->F()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lailt;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lyrh;

    .line 11
    .line 12
    invoke-direct {v0}, Lyrh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lyrh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lailt;->af:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, v0, Lyrh;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lyrh;->a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lailt;->ae:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyri;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lyri;->a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lailt;->x:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lailt;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lailt;->aa:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lailt;->w:Lailk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lailk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-boolean v0, p0, Lailt;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lailt;->d()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0}, Lailt;->G()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v0, p0, Lailt;->E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lailt;->q()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lailt;->d()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    invoke-direct {p0}, Lailt;->G()V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final w(Lbhao;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lailt;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-static {v0, p1}, Laini;->c(L_2998;Lbhao;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final x(Lyrf;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lailt;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lyrf;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lailt;->C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lailt;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lailt;->w:Lailk;

    .line 20
    .line 21
    sget-object v1, Lailk;->b:Lailk;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lailt;->G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lailt;->n(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lailt;->K()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lailt;->al:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laxqp;

    .line 47
    .line 48
    iget-object v0, p0, Lailt;->am:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_3094;

    .line 55
    .line 56
    const v1, 0x7f0b145c

    .line 57
    .line 58
    .line 59
    sget-object v2, Lailt;->N:Lbatz;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lailt;->o()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lailt;->j()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z(Lavlw;Laszk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lailt;->K:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lailp;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1, p2}, Lailp;-><init>(Lailt;Lavtw;Lavlw;Laszk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Laszk;->o(Laszd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

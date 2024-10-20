.class public final Lvju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lvjy;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_853;

.field private final g:L_2774;

.field private final h:L_880;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarkEnvReadOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvju;->a:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvju;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvjy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvju;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lvju;->e:I

    .line 20
    .line 21
    iput-object p3, p0, Lvju;->c:Lvjy;

    .line 22
    .line 23
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, L_853;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_853;

    .line 35
    .line 36
    iput-object p2, p0, Lvju;->f:L_853;

    .line 37
    .line 38
    const-class p2, L_2774;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_2774;

    .line 45
    .line 46
    iput-object p2, p0, Lvju;->g:L_2774;

    .line 47
    .line 48
    const-class p2, L_880;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_880;

    .line 55
    .line 56
    iput-object p1, p0, Lvju;->h:L_880;

    .line 57
    .line 58
    return-void
.end method

.method private final a()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 2

    .line 1
    iget-object v0, p0, Lvju;->c:Lvjy;

    .line 2
    .line 3
    iget v1, v0, Lvjy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lxyt;->b:Lbakk;

    .line 10
    .line 11
    iget-object v0, v0, Lvjy;->e:Lxyz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lxyz;->a:Lxyz;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lvjy;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method private final p()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    iget-object v0, p0, Lvju;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2580;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2580;

    .line 10
    .line 11
    iget v1, p0, Lvju;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lvju;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "error loading feature for null media collection"

    .line 31
    .line 32
    const/16 v3, 0x9fe

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v2, p0, Lvju;->d:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 41
    .line 42
    sget-object v4, Lvju;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    const v5, 0x7f0b0ef5

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lawyp;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Lvju;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbbfh;

    .line 67
    .line 68
    iget-object v2, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbbfh;

    .line 75
    .line 76
    const/16 v3, 0x9fd

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbbfh;

    .line 83
    .line 84
    const-string v3, "error loading features for collection %s"

    .line 85
    .line 86
    invoke-interface {v2, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    invoke-direct {p0}, Lvju;->p()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 18
    .line 19
    iget-object p1, p0, Lvju;->f:L_853;

    .line 20
    .line 21
    iget v2, p0, Lvju;->e:I

    .line 22
    .line 23
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3, v0, v1}, L_853;->H(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvju;->f:L_853;

    .line 31
    .line 32
    iget v0, p0, Lvju;->e:I

    .line 33
    .line 34
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, L_853;->W(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lvju;->i:Z

    .line 43
    .line 44
    iget-object p1, p0, Lvju;->g:L_2774;

    .line 45
    .line 46
    iget v0, p0, Lvju;->e:I

    .line 47
    .line 48
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, L_2774;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    move p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1, v0}, L_853;->am(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iput-boolean v0, p0, Lvju;->i:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance p2, Llzk;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p1, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbbch;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 6

    .line 1
    invoke-direct {p0}, Lvju;->p()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 27
    .line 28
    iget-wide v0, p2, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 29
    .line 30
    iget p2, p0, Lvju;->e:I

    .line 31
    .line 32
    new-instance v2, Lvjt;

    .line 33
    .line 34
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lvju;->c:Lvjy;

    .line 39
    .line 40
    iget v5, v4, Lvjy;->b:I

    .line 41
    .line 42
    and-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Lvjy;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    const-class v5, L_1440;

    .line 51
    .line 52
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_1440;

    .line 57
    .line 58
    invoke-virtual {v5, p2, v3}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p2, v4, v0, v1}, Lvjt;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lvju;->d:Landroid/content/Context;

    .line 69
    .line 70
    const-class v0, L_3151;

    .line 71
    .line 72
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_3151;

    .line 77
    .line 78
    sget-object v0, Laius;->xG:Laius;

    .line 79
    .line 80
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lvju;->e:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lupw;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lupw;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class v1, Lbjld;

    .line 117
    .line 118
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.markread.mark-envelope-read-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->i:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lvju;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvju;->h:L_880;

    .line 6
    .line 7
    iget v0, p0, Lvju;->e:I

    .line 8
    .line 9
    sget-object v1, Ltbp;->B:Ltbp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltbp;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, L_880;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvju;->h:L_880;

    .line 18
    .line 19
    iget v0, p0, Lvju;->e:I

    .line 20
    .line 21
    sget-object v1, Ltbp;->B:Ltbp;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvju;->h:L_880;

    .line 28
    .line 29
    iget v0, p0, Lvju;->e:I

    .line 30
    .line 31
    sget-object v1, Ltbp;->B:Ltbp;

    .line 32
    .line 33
    invoke-direct {p0}, Lvju;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

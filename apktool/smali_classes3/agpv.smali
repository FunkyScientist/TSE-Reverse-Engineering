.class final Lagpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SaveToLibraryEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagpv;->a:Lbbfl;

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
    const-class v1, L_186;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2567;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2566;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lagpv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagpv;->d:L_47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(IL_1846;)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->h(L_2247;IL_1846;)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iC(IL_1846;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lagpv;->d:L_47;

    .line 6
    .line 7
    const-string v1, "photofragment.PhotoFragment_save_to_library_promo"

    .line 8
    .line 9
    invoke-interface {v0, v1}, L_47;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lagpv;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lagpv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-class v0, L_2567;

    .line 25
    .line 26
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2567;

    .line 31
    .line 32
    const-class v1, L_2566;

    .line 33
    .line 34
    invoke-interface {p2, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_2566;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, L_2566;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, p1

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const-class v0, L_186;

    .line 55
    .line 56
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, L_186;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-boolean p2, p2, L_186;->a:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    :cond_4
    return p1

    .line 69
    :cond_5
    return v2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lagpv;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Couldn\'t load features, media: %s"

    .line 78
    .line 79
    const/16 v3, 0x1881

    .line 80
    .line 81
    invoke-static {v1, v2, p2, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return p1
.end method

.class public final Laobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Landroid/content/Context;


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
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_253;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laobt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laobt;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Laobt;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Laobs;

    .line 2
    .line 3
    new-instance p1, L_313;

    .line 4
    .line 5
    iget p3, p0, Laobt;->b:I

    .line 6
    .line 7
    invoke-direct {p1, p3}, L_313;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Laobt;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lwov;

    .line 13
    .line 14
    invoke-static {p3, v0, p1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lwov;

    .line 19
    .line 20
    iget-object v0, p2, Laobs;->a:L_1846;

    .line 21
    .line 22
    const-class v1, L_151;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_151;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, L_151;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget v2, p0, Laobt;->b:I

    .line 40
    .line 41
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    invoke-interface {p3, v2, p1, v0, v3}, Lwov;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Lsiu;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :cond_0
    iget-object p2, p2, Laobs;->a:L_1846;

    .line 61
    .line 62
    const-class p3, L_253;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_253;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Laobt;->c:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v2, Lsip;

    .line 83
    .line 84
    invoke-direct {v2}, Lsip;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, v2, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 88
    .line 89
    iput v1, v2, Lsip;->a:I

    .line 90
    .line 91
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 92
    .line 93
    invoke-direct {p2, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    invoke-static {v0, p1, p2, v1}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_1846;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    :cond_2
    :goto_0
    move-object p1, p3

    .line 113
    :goto_1
    return-object p1
.end method

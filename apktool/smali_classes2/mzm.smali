.class final Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqj;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


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
    const-class v1, L_135;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_181;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmzm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1441;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmzm;->c:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lmzm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_135;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_135;

    .line 16
    .line 17
    const-class v2, L_181;

    .line 18
    .line 19
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_181;

    .line 24
    .line 25
    invoke-interface {v1}, L_135;->l()Lpka;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lpka;->c:Lpka;

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, L_181;->a:Lbegb;

    .line 36
    .line 37
    sget-object v3, Lbegb;->c:Lbegb;

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v2, L_181;->b:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 48
    .line 49
    const-class v1, L_235;

    .line 50
    .line 51
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_235;

    .line 56
    .line 57
    invoke-virtual {v0}, L_235;->f()Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lmzm;->c:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_1441;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lnjp;

    .line 74
    .line 75
    invoke-direct {v1}, Lnjp;-><init>()V

    .line 76
    .line 77
    .line 78
    iput p1, v1, Lnjp;->a:I

    .line 79
    .line 80
    iput-object v0, v1, Lnjp;->b:Ljava/util/List;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, v1, Lnjp;->f:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lnjp;->a()L_320;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lsip;

    .line 90
    .line 91
    invoke-direct {v1}, Lsip;-><init>()V

    .line 92
    .line 93
    .line 94
    iput p1, v1, Lsip;->a:I

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lmzm;->b:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-static {v1, v0, p1, v2}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

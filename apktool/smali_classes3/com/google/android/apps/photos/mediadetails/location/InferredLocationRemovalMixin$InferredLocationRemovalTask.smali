.class public final Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;
.super Lawya;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field private final c:L_1846;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IL_1846;)V
    .locals 1

    .line 1
    const-string v0, "InferredLocationRemoval"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;->c:L_1846;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;->c:L_1846;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-class v3, L_151;

    .line 12
    .line 13
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_151;

    .line 18
    .line 19
    invoke-virtual {v2}, L_151;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lzll;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "dedup key is null!"

    .line 32
    .line 33
    const/16 v3, 0xdb6

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lawyp;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance v0, Lznq;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lznq;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_3151;

    .line 54
    .line 55
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_3151;

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;->a:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lbbte;->a:Lbbte;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0, v3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lzlj;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lzlj;-><init>(Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbbte;->a:Lbbte;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance v2, Lawyp;

    .line 91
    .line 92
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

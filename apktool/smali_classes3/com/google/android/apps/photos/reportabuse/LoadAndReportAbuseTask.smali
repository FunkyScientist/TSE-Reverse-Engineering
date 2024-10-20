.class public final Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:L_1846;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_2576;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V
    .locals 1

    .line 1
    const-string v0, "ReportAbuseTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->e:L_1846;

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141839

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-class v1, L_442;

    .line 14
    .line 15
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, L_442;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->e:L_1846;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, L_235;

    .line 33
    .line 34
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_235;

    .line 39
    .line 40
    invoke-virtual {p1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v2, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->c:I

    .line 49
    .line 50
    iget v6, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->f:I

    .line 51
    .line 52
    sget p1, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->a:I

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, p1}, L_442;->a(Lawya;)Lawyp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v2, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->c:I

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;->f:I

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, p1}, L_442;->a(Lawya;)Lawyp;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lawyp;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.class public final Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LeaveEnvelope"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->a:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2576;

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
    sput-object v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 1

    .line 1
    const-string v0, "album.tasks.LeaveEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->c:I

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v4, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->c:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->e:Z

    .line 26
    .line 27
    new-instance v0, Lmou;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Lmou;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->c:I

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 40
    .line 41
    .line 42
    const-class v0, L_442;

    .line 43
    .line 44
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_442;

    .line 49
    .line 50
    invoke-interface {p1, v2}, L_442;->a(Lawya;)Lawyp;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lawyp;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbbfh;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbbfh;

    .line 74
    .line 75
    const/16 v0, 0xcc

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbfh;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    const-string v1, "Error loading collection, collection: %s"

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lawyp;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

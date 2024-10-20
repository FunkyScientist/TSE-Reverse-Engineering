.class final Laojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2662;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemorySharingPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojs;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2806;

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
    iput-object p1, p0, Laojs;->b:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2d

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Laojs;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, L_2806;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, L_2806;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laoep;->a:Laoep;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Laojs;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p3, Lavzb;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, v0}, Lavzb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_1570;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p2, p3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, L_1570;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1570;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, L_1570;->d:Lanzv;

    .line 50
    .line 51
    sget-object p2, Lanzv;->a:Lanzv;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lanzv;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Laoeo;->a:Laoeo;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    :cond_1
    sget-object p1, Laoeq;->a:Laoeq;

    .line 63
    .line 64
    return-object p1
.end method

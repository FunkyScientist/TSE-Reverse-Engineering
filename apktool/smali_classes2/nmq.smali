.class final Lnmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;

.field private static final c:Lsis;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsir;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsir;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsis;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnmq;->b:Lsis;

    .line 33
    .line 34
    new-instance v0, Lsir;

    .line 35
    .line 36
    invoke-direct {v0}, Lsir;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsir;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsir;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsis;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lnmq;->c:Lsis;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnmq;->e:Lnyb;

    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v0, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 11
    .line 12
    iput-object p0, v0, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 13
    .line 14
    iput-object p0, v0, Lsip;->e:L_1846;

    .line 15
    .line 16
    new-instance p0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_324;

    .line 2
    .line 3
    iget p1, p1, L_324;->a:I

    .line 4
    .line 5
    invoke-static {p2}, Lnmq;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lnyf;

    .line 11
    .line 12
    new-instance v2, Lmzb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p2, v3, v4}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object v2, v1, p2

    .line 22
    .line 23
    iget-object p2, p0, Lnmq;->e:Lnyb;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnmq;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnmq;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_324;

    .line 3
    .line 4
    sget-object p1, Lnmq;->b:Lsis;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 20
    .line 21
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnmq;->d:Landroid/content/Context;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lnmr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lnmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lnmq;->e:Lnyb;

    .line 33
    .line 34
    iget v1, v2, L_324;->a:I

    .line 35
    .line 36
    invoke-static {p2}, Lnmq;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Lnyf;

    .line 42
    .line 43
    new-instance v4, Lmzb;

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    invoke-direct {v4, p2, p1, v6}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aput-object v4, v5, p1

    .line 52
    .line 53
    move-object v4, p3

    .line 54
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

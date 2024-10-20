.class final Lmyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field static final a:Lsis;

.field public static final synthetic b:I

.field private static final c:Lsis;

.field private static final d:Lsis;


# instance fields
.field private final e:Lnyb;

.field private final f:L_328;

.field private final g:L_366;

.field private final h:L_367;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllMediaCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsir;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsir;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsir;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsir;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsir;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lsis;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lmyo;->c:Lsis;

    .line 41
    .line 42
    new-instance v0, Lsir;

    .line 43
    .line 44
    invoke-direct {v0}, Lsir;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsir;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lsir;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsir;->g()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lsis;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lmyo;->d:Lsis;

    .line 62
    .line 63
    sget-object v0, Lsis;->a:Lsis;

    .line 64
    .line 65
    sput-object v0, Lmyo;->a:Lsis;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmyo;->e:Lnyb;

    .line 5
    .line 6
    const-class p2, L_328;

    .line 7
    .line 8
    const-string v0, "AllMediaCountManager"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_328;

    .line 15
    .line 16
    iput-object p2, p0, Lmyo;->f:L_328;

    .line 17
    .line 18
    const-class p2, L_366;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_366;

    .line 25
    .line 26
    iput-object p2, p0, Lmyo;->g:L_366;

    .line 27
    .line 28
    const-class p2, L_367;

    .line 29
    .line 30
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_367;

    .line 35
    .line 36
    iput-object p1, p0, Lmyo;->h:L_367;

    .line 37
    .line 38
    return-void
.end method

.method private final e(IZ)[Lnyf;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnyf;

    .line 3
    .line 4
    new-instance v1, Lnbe;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p2, v2}, Lnbe;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aput-object v1, v0, p2

    .line 12
    .line 13
    new-instance p2, Lnol;

    .line 14
    .line 15
    iget-object v1, p0, Lmyo;->g:L_366;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lnol;-><init>(L_366;I)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, v2

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    iget p1, p1, L_313;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lmyo;->g:L_366;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_366;->a(I)Lzuv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzuv;->a:Lzuv;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lzuv;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lmyo;->a:Lsis;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmyo;->h:L_367;

    .line 32
    .line 33
    invoke-virtual {v0}, L_367;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lmyo;->f:L_328;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, L_328;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lmyo;->e:Lnyb;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, p1, v1}, Lmyo;->e(IZ)[Lnyf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    :goto_0
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lmyo;->d:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lmyo;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    iget v1, p1, L_313;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v1, p1}, Lmyo;->e(IZ)[Lnyf;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lmyo;->e:Lnyb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

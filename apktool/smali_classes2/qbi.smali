.class public final Lqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_590;


# static fields
.field public static final a:Lbbfl;

.field private static final c:L_3138;


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lj$/time/Duration;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupSuggestionPrvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbi;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ltza;->d:Ltza;

    .line 10
    .line 11
    sget-object v1, Ltza;->e:Ltza;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqbi;->c:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbi;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3142;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqbi;->d:Lyer;

    .line 13
    .line 14
    invoke-static {}, Lbihw;->c()Lbigr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lbigr;->j:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqbi;->e:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-static {}, Lbihw;->c()Lbigr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lbigr;->g:I

    .line 32
    .line 33
    iput p1, p0, Lqbi;->f:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lqbh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(IZ)V
    .locals 8

    .line 1
    sget-object v0, Ltza;->b:Ltza;

    .line 2
    .line 3
    new-instance v4, Lbbch;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Ltza;->d:Ltza;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Ltza;->e:Ltza;

    .line 14
    .line 15
    :goto_0
    move-object v5, p2

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    const-string v0, "Cannot update table from empty set"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    const-string v0, "Circular update detected"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lqbi;->b:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, Laius;->sa:Laius;

    .line 41
    .line 42
    invoke-static {p2, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Liwg;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p0

    .line 52
    move v3, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Liwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqbi;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lqbi;->f:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lqbi;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lqbi;->c:L_3138;

    .line 29
    .line 30
    new-instance v2, Lpop;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, v3}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj$/time/Instant;

    .line 55
    .line 56
    iget-object v0, p0, Lqbi;->e:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lqbi;->d:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_3142;

    .line 69
    .line 70
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    return v1
.end method

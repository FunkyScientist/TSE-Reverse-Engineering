.class public Laseb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field static final b:[Ljava/lang/String;

.field public static final k:L_2961;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile l:I = -0x1

.field private static final m:Lasbf;

.field private static final n:Lasbf;


# instance fields
.field public final c:Lasen;

.field public final d:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field public final f:Laseg;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Lasep;

.field public final j:Lasei;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 3
    .line 4
    sput-object v1, Laseb;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Laseb;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lasbf;

    .line 11
    .line 12
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laseb;->n:Lasbf;

    .line 16
    .line 17
    new-instance v1, Lasdz;

    .line 18
    .line 19
    invoke-direct {v1}, Lasdz;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laseb;->m:Lasbf;

    .line 23
    .line 24
    new-instance v2, L_2961;

    .line 25
    .line 26
    const-string v3, "ClearcutLogger.API"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Laseb;->k:L_2961;

    .line 32
    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lasep;Laseg;Lasen;Lbalz;Lasei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laseq;->d:Laseq;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lasep;->a(Laseq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p4}, Laseb;->d(Lasep;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laseb;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laseb;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Laseb;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Laseb;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Laseb;->i:Lasep;

    .line 42
    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    new-instance p5, Lasez;

    .line 46
    .line 47
    invoke-direct {p5, p1, p7}, Lasez;-><init>(Landroid/content/Context;Lbalz;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p5, p0, Laseb;->f:Laseg;

    .line 51
    .line 52
    if-nez p6, :cond_3

    .line 53
    .line 54
    new-instance p6, Lasfd;

    .line 55
    .line 56
    invoke-direct {p6, p1}, Lasfd;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p6, p0, Laseb;->c:Lasen;

    .line 60
    .line 61
    iput-object p8, p0, Laseb;->j:Lasei;

    .line 62
    .line 63
    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Laseb;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Laseb;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Laseb;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    sput p0, Laseb;->l:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    sget p0, Laseb;->l:I

    .line 36
    .line 37
    return p0
.end method

.method public static synthetic b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method static final c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static final d(Lasep;)V
    .locals 1

    .line 1
    sget-object v0, Lasep;->c:Lasep;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasep;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lasep;->a:Lasep;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lasep;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lasep;->b:Lasep;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lasep;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static final f(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laseb;->i:Lasep;

    .line 2
    .line 3
    sget-object v1, Lasep;->b:Lasep;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasep;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

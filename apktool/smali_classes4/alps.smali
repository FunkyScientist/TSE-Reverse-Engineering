.class public final Lalps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lalps;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalps;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lalps;->b:L_1311;

    new-instance p2, Lalpg;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lalpg;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lalps;->c:Lbkbr;

    new-instance p2, Lalpg;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lalpg;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lalps;->d:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lalps;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalps;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lalps;->b:L_1311;

    new-instance p2, Lyxl;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lyxl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lalps;->d:Lbkbr;

    new-instance p2, Lyxl;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lyxl;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lalps;->c:Lbkbr;

    return-void
.end method

.method private final e()L_1395;
    .locals 1

    .line 1
    iget-object v0, p0, Lalps;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1395;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 1

    .line 1
    iget v0, p0, Lalps;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lalps;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lalps;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "all_photos_set_up_locked_folder"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "bottom_banner_import_v2"

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lalps;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lalps;->c:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1403;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_1403;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v3, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 24
    .line 25
    sget-object v3, Lzde;->e:Lzde;

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lalps;->e()L_1395;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, L_1395;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lalps;->e()L_1395;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, L_1395;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Lalps;->c:Lbkbr;

    .line 54
    .line 55
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_857;

    .line 60
    .line 61
    const-string v3, "bottom_banner_import_v2"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v3}, L_857;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lalps;->d:Lbkbr;

    .line 72
    .line 73
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_2998;

    .line 78
    .line 79
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sub-long/2addr v3, v5

    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v5, 0x1c

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long p1, v3, v5

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    :goto_1
    return v1

    .line 105
    :cond_5
    return v2
.end method

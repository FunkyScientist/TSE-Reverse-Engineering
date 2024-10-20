.class final Lpdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_450;


# instance fields
.field private final a:L_3015;

.field private final b:L_446;

.field private final c:L_1228;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iput-object v0, p0, Lpdl;->a:L_3015;

    .line 13
    .line 14
    const-class v0, L_446;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_446;

    .line 21
    .line 22
    iput-object v0, p0, Lpdl;->b:L_446;

    .line 23
    .line 24
    const-class v0, L_1228;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1228;

    .line 31
    .line 32
    iput-object p1, p0, Lpdl;->c:L_1228;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpdl;->a:L_3015;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpdl;->a:L_3015;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "is_managed_account"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "queryForEnabledAccountId"

    .line 29
    .line 30
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lpdl;->b:L_446;

    .line 34
    .line 35
    invoke-interface {v0}, L_446;->a()L_448;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {}, Laphr;->k()V

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lpdl;->c:L_1228;

    .line 60
    .line 61
    invoke-interface {v0, p1}, L_1228;->c(I)Lxga;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lxga;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_3
    return v1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-static {}, Laphr;->k()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_0
    return v1
.end method

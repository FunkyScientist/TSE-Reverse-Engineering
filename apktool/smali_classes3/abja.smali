.class public final Labja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field a:Ladqk;

.field private c:Ljava/util/Set;

.field private final d:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MomentsFileUiLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labja;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labja;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Labja;->d:Ladqk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lazjh;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Labja;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Labja;->b:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "The task %s finished twice or was never part of the tasks to wait for."

    .line 21
    .line 22
    const/16 v4, 0x10e9

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, v1, Labja;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Labja;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Labja;->d:Ladqk;

    .line 43
    .line 44
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Labjb;

    .line 47
    .line 48
    invoke-virtual {v0}, Labjb;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Labja;->a:Ladqk;

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v15, Labic;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Labii;

    .line 87
    .line 88
    move-object v2, v15

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-direct/range {v2 .. v14}, Labic;-><init>(Labii;Lazjh;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized b(L_3138;Ladqk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Labja;->c:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Labja;->a:Ladqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.class public Lawyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layoq;
.implements Laymm;
.implements Laypf;
.implements Laypl;
.implements Laypo;
.implements Laypp;
.implements Laypi;
.implements Laypx;
.implements Laypz;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;

.field private static final e:Lawyi;


# instance fields
.field public a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

.field public b:Lawyi;

.field private final f:Lxg;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/Activity;

.field private j:Landroid/app/Service;

.field private k:L_3037;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundTaskManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawyc;->d:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lawyb;

    .line 10
    .line 11
    invoke-direct {v0}, Lawyb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lawyc;->e:Lawyi;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    iput-object v0, p0, Lawyc;->f:Lxg;

    sget-object v0, Lawyc;->e:Lawyi;

    iput-object v0, p0, Lawyc;->b:Lawyi;

    iput-object p1, p0, Lawyc;->i:Landroid/app/Activity;

    iput-object p1, p0, Lawyc;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Laypb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    iput-object v0, p0, Lawyc;->f:Lxg;

    sget-object v0, Lawyc;->e:Lawyi;

    iput-object v0, p0, Lawyc;->b:Lawyi;

    iput-object p1, p0, Lawyc;->j:Landroid/app/Service;

    iput-object p1, p0, Lawyc;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    iput-object v0, p0, Lawyc;->f:Lxg;

    sget-object v0, Lawyc;->e:Lawyi;

    iput-object v0, p0, Lawyc;->b:Lawyi;

    iput-object p1, p0, Lawyc;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lawya;)Lawyp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lawya;->n(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1, p0}, Lawya;->l(Landroid/content/Context;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lawyp;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1, v0}, Lawya;->z(Lawyp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lawya;->p(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Error;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lawya;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1, p0}, Lawya;->p(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static j(Landroid/content/Context;Lawya;)V
    .locals 1

    .line 1
    const-class v0, L_3037;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3037;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lawyc;->x(Landroid/content/Context;Lawya;L_3037;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, L_3037;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3037;

    .line 8
    .line 9
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_3037;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, L_3037;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lawya;

    .line 29
    .line 30
    iget-object v3, v3, Lawya;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v1
.end method

.method private final v(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawyc;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3037;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3037;

    .line 11
    .line 12
    iput-object p1, p0, Lawyc;->k:L_3037;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p1, "boc_background_tasks"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 23
    .line 24
    iput-object p1, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 28
    .line 29
    iget-object p3, p0, Lawyc;->k:L_3037;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;-><init>(L_3037;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lawyc;->l:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-class p1, Lawyh;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lawyh;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lawyc;->i:Landroid/app/Activity;

    .line 51
    .line 52
    instance-of p3, p2, Lcb;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcb;

    .line 57
    .line 58
    invoke-interface {p1, p2, p0}, Lawyh;->a(Lcb;Lawyc;)Lawyi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v0, p0, Lawyc;->b:Lawyi;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Layrf;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, L_3037;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lawyc;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lawyc;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, L_3037;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->a:[Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-array v3, v3, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    array-length v3, v1

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    aget-object v5, v1, v4

    .line 74
    .line 75
    iget-object v6, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v6}, L_3076;->w(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0, p0, v5}, L_3037;->a(Lawyc;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v6, v7

    .line 94
    :goto_2
    if-lez v6, :cond_4

    .line 95
    .line 96
    iget-object v7, v0, L_3037;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Lawyf;

    .line 100
    .line 101
    iget-object v8, v8, Lawyf;->b:Ljava/util/List;

    .line 102
    .line 103
    monitor-enter v8

    .line 104
    :try_start_0
    move-object v9, v7

    .line 105
    check-cast v9, Lawyf;

    .line 106
    .line 107
    iget-object v9, v9, Lawyf;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 124
    .line 125
    iget v11, v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->a:I

    .line 126
    .line 127
    if-ne v11, v2, :cond_2

    .line 128
    .line 129
    iget-object v11, v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    check-cast v7, Lawyf;

    .line 138
    .line 139
    invoke-virtual {v7, v9, v10}, Lawyf;->d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 143
    .line 144
    monitor-exit v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    invoke-virtual {p0, v5, v7}, Lawyc;->g(Ljava/lang/String;Lawyp;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0

    .line 157
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lawyc;->n:Z

    .line 162
    .line 163
    return-void
.end method

.method private static x(Landroid/content/Context;Lawya;L_3037;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lawya;->n(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Layrf;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p1, p0}, L_3037;->c(Lawya;Lawyc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lawbc;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p0, p2, p1, v0}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3037;->d(Lawyc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawyc;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L_3037;->b(Lawyc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawyc;->b:Lawyi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lawyi;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Ljava/lang/String;Lawyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawyc;->b:Lawyi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lawyi;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lawyc;->b:Lawyi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lawyi;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lawyc;->f:Lxg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lawyn;

    .line 39
    .line 40
    invoke-interface {v1, p2}, Lawyn;->a(Lawyp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lawyc;->b:Lawyi;

    .line 45
    .line 46
    iget-boolean v0, p1, Lawyi;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lawyi;->d(Lawyp;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final gG()V
    .locals 7

    .line 1
    iget-object v0, p0, Lawyc;->j:Landroid/app/Service;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, L_3037;->d(Lawyc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lawyc;->i:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lawyc;->j:Landroid/app/Service;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 25
    .line 26
    invoke-virtual {p0}, Lawyc;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, L_3037;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_4

    .line 39
    .line 40
    iget-object v5, v0, L_3037;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lawya;

    .line 47
    .line 48
    iget v6, v5, Lawya;->q:I

    .line 49
    .line 50
    if-ne v6, v1, :cond_3

    .line 51
    .line 52
    iput v3, v5, Lawya;->q:I

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, v0, L_3037;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lawyf;

    .line 61
    .line 62
    iget-object v2, v2, Lawyf;->b:Ljava/util/List;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    move-object v3, v0

    .line 66
    check-cast v3, Lawyf;

    .line 67
    .line 68
    iget-object v3, v3, Lawyf;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 85
    .line 86
    iget v5, v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->a:I

    .line 87
    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lawyf;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Lawyf;->d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    monitor-exit v2

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lawyc;->i:Landroid/app/Activity;

    .line 104
    .line 105
    iput-object v0, p0, Lawyc;->j:Landroid/app/Service;

    .line 106
    .line 107
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawyc;->i:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lawyc;->v(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lawyc;->v(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawyc;->k:L_3037;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lawyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawyc;->b:Lawyi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lawyc;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "boc_background_tasks"

    .line 2
    .line 3
    iget-object v1, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawyc;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lawya;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 7
    .line 8
    iget-object v1, p1, Lawya;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lawyc;->m:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lawya;->n(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, L_3037;->c(Lawya;Lawyc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Lawya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawyc;->b:Lawyi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lawyi;->j(Lawya;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lawyc;->i(Lawya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lawya;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lawyc;->b:Lawyi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawyi;->g(Lawya;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lawyc;->i(Lawya;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lawya;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lawyc;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lawyc;->b:Lawyi;

    .line 12
    .line 13
    iget-object v1, p1, Lawya;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lawyc;->i(Lawya;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lawya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawyc;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lawyc;->k:L_3037;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lawyc;->x(Landroid/content/Context;Lawya;L_3037;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lawyc;->k:L_3037;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, L_3037;->a(Lawyc;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/String;Lawyn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawyc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Laymx;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lawyc;->d:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    const/16 v1, 0x2820

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbfh;

    .line 26
    .line 27
    iget-object v1, p0, Lawyc;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lawyc;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lawyc;->h:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lawyc;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "addListener for %s in %s called after creation. TaskResult may not have been processed correctly."

    .line 46
    .line 47
    invoke-interface {v0, v2, p1, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lawyc;->f:Lxg;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lawyc;->f:Lxg;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lawyc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawyc;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawyc;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

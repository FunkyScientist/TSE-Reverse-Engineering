.class public final Lkck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkal;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Lkcj;

.field private final e:Landroidx/work/impl/WorkDatabase;

.field private final f:Ljyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljyo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkci;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkcj;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkck;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lkck;->c:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Lkck;->d:Lkcj;

    .line 18
    .line 19
    iput-object p2, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iput-object p3, p0, Lkck;->f:Ljyo;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Lkek;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lkek;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lkek;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lkci;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Ljzi;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkck;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lkck;->a(Landroid/app/job/JobInfo;)Lkek;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lkek;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkck;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkck;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkck;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lkck;->c:Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkck;->f(Landroid/app/job/JobScheduler;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lkef;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lkej;

    .line 51
    .line 52
    iget-object v2, v1, Lkej;->a:Ljlr;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljlr;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lkej;->c:Ljma;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljma;->c()Ljog;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-interface {v2, v3, p1}, Ljog;->e(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    move-object p1, v0

    .line 68
    check-cast p1, Lkej;

    .line 69
    .line 70
    iget-object p1, p1, Lkej;->a:Ljlr;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljlr;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-interface {v2}, Ljog;->f()I

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Lkej;

    .line 80
    .line 81
    iget-object p1, p1, Lkej;->a:Ljlr;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljlr;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    check-cast v0, Lkej;

    .line 87
    .line 88
    iget-object p1, v0, Lkej;->a:Ljlr;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljlr;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lkej;->c:Ljma;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljma;->f(Ljog;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_3
    check-cast v0, Lkej;

    .line 101
    .line 102
    iget-object v0, v0, Lkej;->a:Ljlr;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljlr;->t()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    iget-object v0, v1, Lkej;->c:Ljma;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljma;->f(Ljog;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    return-void
.end method

.method public final varargs c([Lkev;)V
    .locals 9

    .line 1
    new-instance v0, Lkni;

    .line 2
    .line 3
    iget-object v1, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkni;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_7

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljlr;->q()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v5, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v4, Lkev;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljzi;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lkev;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Ljlr;->t()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget v5, v5, Lkev;->v:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljzi;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lkev;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_2
    invoke-static {v4}, Lirp;->de(Lkev;)Lkek;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Lkef;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v5}, Lirp;->dh(Lkef;Lkek;)Lkee;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget v7, v6, Lkee;->c:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v7, p0, Lkck;->f:Ljyo;

    .line 90
    .line 91
    iget v8, v7, Ljyo;->d:I

    .line 92
    .line 93
    iget v7, v7, Ljyo;->e:I

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7}, Lkni;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_2
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {v5, v7}, Lirp;->dg(Lkek;I)Lkee;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Lkef;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v5}, Lkef;->a(Lkee;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v4, v7}, Lkck;->g(Lkev;I)V

    .line 115
    .line 116
    .line 117
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v6, 0x17

    .line 120
    .line 121
    if-ne v5, v6, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lkck;->b:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v6, p0, Lkck;->c:Landroid/app/job/JobScheduler;

    .line 126
    .line 127
    iget-object v8, v4, Lkev;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v6, v8}, Lkck;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ltz v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v5, p0, Lkck;->f:Ljyo;

    .line 166
    .line 167
    iget v6, v5, Ljyo;->d:I

    .line 168
    .line 169
    iget v5, v5, Ljyo;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v6, v5}, Lkni;->i(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_3
    invoke-virtual {p0, v4, v5}, Lkck;->g(Lkev;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v4, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    move-exception p1

    .line 192
    iget-object v0, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljlr;->t()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lkev;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Lkev;->i:Ljys;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lkev;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lkev;->q:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lkev;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lkck;->d:Lkcj;

    .line 32
    .line 33
    iget-object v2, v2, Lkcj;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Ljys;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, v0, Ljys;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljys;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x1a

    .line 63
    .line 64
    const/16 v5, 0x18

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/16 v9, 0x1c

    .line 70
    .line 71
    if-lt v3, v9, :cond_0

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    iget v2, v0, Ljys;->j:I

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v10, 0x1e

    .line 87
    .line 88
    if-lt v3, v10, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    if-ne v2, v3, :cond_1

    .line 92
    .line 93
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x19

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    if-eq v3, v8, :cond_5

    .line 117
    .line 118
    if-eq v3, v6, :cond_6

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    if-eq v3, v10, :cond_3

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    if-eq v3, v10, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v3, v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v3, v5, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    invoke-static {}, Ljzi;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljtj;->Z(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_5
    move v10, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v10, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v10, v7

    .line 152
    :goto_1
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-boolean v2, v0, Ljys;->d:Z

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget v2, p1, Lkev;->w:I

    .line 160
    .line 161
    if-ne v2, v6, :cond_8

    .line 162
    .line 163
    move v2, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v2, v8

    .line 166
    :goto_3
    iget-wide v10, p1, Lkev;->k:J

    .line 167
    .line 168
    invoke-virtual {v1, v10, v11, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1}, Lkev;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    sub-long/2addr v2, v10

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-gt v6, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    cmp-long v6, v2, v10

    .line 195
    .line 196
    if-lez v6, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    iget-boolean v6, p1, Lkev;->o:Z

    .line 203
    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    invoke-static {v1, v8}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-lt v6, v5, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Ljys;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget-object v5, v0, Ljys;->i:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljyr;

    .line 236
    .line 237
    iget-boolean v9, v6, Ljyr;->b:Z

    .line 238
    .line 239
    iget-object v6, v6, Ljyr;->a:Landroid/net/Uri;

    .line 240
    .line 241
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 242
    .line 243
    invoke-direct {v12, v6, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v12}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-wide v5, v0, Ljys;->g:J

    .line 251
    .line 252
    invoke-static {v1, v5, v6}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    iget-wide v5, v0, Ljys;->h:J

    .line 256
    .line 257
    invoke-static {v1, v5, v6}, Lhy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    if-lt v5, v4, :cond_f

    .line 266
    .line 267
    iget-boolean v4, v0, Ljys;->e:Z

    .line 268
    .line 269
    invoke-static {v1, v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v0, Ljys;->f:Z

    .line 273
    .line 274
    invoke-static {v1, v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 275
    .line 276
    .line 277
    :cond_f
    iget v0, p1, Lkev;->j:I

    .line 278
    .line 279
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v5, 0x1f

    .line 282
    .line 283
    if-lt v4, v5, :cond_10

    .line 284
    .line 285
    iget-boolean v4, p1, Lkev;->o:Z

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    if-gtz v0, :cond_10

    .line 290
    .line 291
    cmp-long v0, v2, v10

    .line 292
    .line 293
    if-gtz v0, :cond_10

    .line 294
    .line 295
    invoke-static {v1, v8}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 296
    .line 297
    .line 298
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v2, 0x23

    .line 301
    .line 302
    if-lt v0, v2, :cond_11

    .line 303
    .line 304
    iget-object v0, p1, Lkev;->u:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-static {v1, v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, Ljzi;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Lkev;->a:Ljava/lang/String;

    .line 319
    .line 320
    :try_start_0
    iget-object v1, p0, Lkck;->c:Landroid/app/job/JobScheduler;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    invoke-static {}, Ljzi;->a()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lkev;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v1, p1, Lkev;->o:Z

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    iget v1, p1, Lkev;->x:I

    .line 338
    .line 339
    if-ne v1, v8, :cond_12

    .line 340
    .line 341
    iput-boolean v7, p1, Lkev;->o:Z

    .line 342
    .line 343
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 344
    .line 345
    new-array v2, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v0, v2, v7

    .line 348
    .line 349
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljzi;->a()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, Lkck;->g(Lkev;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_12
    return-void

    .line 359
    :catchall_0
    invoke-static {}, Ljzi;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_0
    move-exception p1

    .line 367
    iget-object p2, p0, Lkck;->b:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v0, p0, Lkck;->e:Landroidx/work/impl/WorkDatabase;

    .line 370
    .line 371
    iget-object v1, p0, Lkck;->f:Ljyo;

    .line 372
    .line 373
    sget v2, Lkci;->a:I

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Lkew;->c()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v3, 0x22

    .line 390
    .line 391
    const-string v4, "<faulty JobScheduler failed to getPendingJobs>"

    .line 392
    .line 393
    if-lt v2, v3, :cond_17

    .line 394
    .line 395
    invoke-static {p2}, Lkci;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lkci;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_19

    .line 404
    .line 405
    invoke-static {p2, v2}, Lkck;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sub-int/2addr v4, v2

    .line 420
    goto :goto_6

    .line 421
    :cond_13
    move v4, v7

    .line 422
    :goto_6
    const/4 v2, 0x0

    .line 423
    if-nez v4, :cond_14

    .line 424
    .line 425
    move-object v4, v2

    .line 426
    goto :goto_7

    .line 427
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, " of which are not owned by WorkManager"

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_7
    const-string v6, "jobscheduler"

    .line 445
    .line 446
    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 454
    .line 455
    invoke-static {p2, v6}, Lkck;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    if-eqz p2, :cond_15

    .line 460
    .line 461
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    :cond_15
    if-nez v7, :cond_16

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, " from WorkManager in the default namespace"

    .line 477
    .line 478
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 498
    .line 499
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    filled-new-array {p2, v4, v2}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-static {p2}, Lbjwl;->aD([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/4 v10, 0x0

    .line 515
    const/16 v11, 0x3e

    .line 516
    .line 517
    const-string v7, ",\n"

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-static/range {v6 .. v11}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_9

    .line 526
    :cond_17
    invoke-static {p2}, Lkci;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {p2, v2}, Lkck;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-nez p2, :cond_18

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string p2, " jobs from WorkManager"

    .line 550
    .line 551
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_19
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    if-lt p2, v5, :cond_1a

    .line 561
    .line 562
    const/16 p2, 0x96

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1a
    const/16 p2, 0x64

    .line 566
    .line 567
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v3, "JobScheduler "

    .line 570
    .line 571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 578
    .line 579
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string p2, ".\nThere are "

    .line 586
    .line 587
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 594
    .line 595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget p2, v1, Ljyo;->f:I

    .line 599
    .line 600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/16 p2, 0x2e

    .line 604
    .line 605
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-static {}, Ljzi;->a()V

    .line 613
    .line 614
    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

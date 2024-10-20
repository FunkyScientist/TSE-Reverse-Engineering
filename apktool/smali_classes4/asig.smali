.class public final Lasig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgw;
.implements Lasgx;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lasgo;

.field public final c:Lashq;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:I

.field public final synthetic k:Lasik;

.field public final l:L_2927;

.field private final m:Lasjc;


# direct methods
.method public constructor <init>(Lasik;Lasgu;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasig;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasig;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lasig;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lasig;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lasig;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lasig;->j:I

    .line 39
    .line 40
    iget-object v1, p1, Lasik;->n:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lasgu;->p()Lasjx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lasjx;->a()Lasjy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lasgu;->F:L_2961;

    .line 55
    .line 56
    iget-object v1, v1, L_2961;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lasgu;->w:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Lasgu;->y:Lasgn;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lasbf;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lasbf;->a(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasgw;Lasgx;)Lasgo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lasgu;->E:L_2920;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lasjw;

    .line 80
    .line 81
    iput-object v2, v3, Lasjw;->F:L_2920;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p2, Lasgu;->x:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lasjw;

    .line 90
    .line 91
    iput-object v2, v3, Lasjw;->z:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object v1, p0, Lasig;->b:Lasgo;

    .line 94
    .line 95
    iget-object v2, p2, Lasgu;->z:Lashq;

    .line 96
    .line 97
    iput-object v2, p0, Lasig;->c:Lashq;

    .line 98
    .line 99
    new-instance v2, L_2927;

    .line 100
    .line 101
    invoke-direct {v2}, L_2927;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lasig;->l:L_2927;

    .line 105
    .line 106
    iget v2, p2, Lasgu;->B:I

    .line 107
    .line 108
    iput v2, p0, Lasig;->f:I

    .line 109
    .line 110
    invoke-interface {v1}, Lasgo;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lasik;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lasjc;

    .line 121
    .line 122
    invoke-virtual {p2}, Lasgu;->p()Lasjx;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lasjx;->a()Lasjy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v1, v0, p1, p2}, Lasjc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lasjy;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lasig;->m:Lasjc;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iput-object v0, p0, Lasig;->m:Lasjc;

    .line 137
    .line 138
    return-void
.end method

.method private final q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lasig;->b:Lasgo;

    .line 9
    .line 10
    invoke-interface {v1}, Lasgo;->z()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lvg;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lvg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v1, :cond_4

    .line 50
    .line 51
    aget-object v4, p1, v2

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v4

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lasig;->c:Lashq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lasik;->a(Lashq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasig;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lashr;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lasig;->b:Lasgo;

    .line 28
    .line 29
    invoke-interface {v2}, Lasgo;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lasig;->c:Lashq;

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1, v2}, Lashr;->a(Lashq;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lasig;->d:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lasig;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lashp;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lashp;->c:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lashp;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lashp;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final u(Lashp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasig;->l:L_2927;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lashp;->g(L_2927;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lashp;->f(Lasig;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lasig;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lasig;->b:Lasgo;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lasgo;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Lashp;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lashj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lasig;->u(Lashp;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lashj;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lashj;->b(Lasig;)[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lasig;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lasig;->u(Lashp;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lasig;->b:Lasgo;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 37
    .line 38
    iget-boolean p1, p1, Lasik;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lashj;->a(Lasig;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lasig;->c:Lashq;

    .line 49
    .line 50
    new-instance v0, Lasih;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2}, Lasih;-><init>(Lashq;Lcom/google/android/gms/common/Feature;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lasig;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-wide/16 v1, 0x1388

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lasig;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lasih;

    .line 74
    .line 75
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 76
    .line 77
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 83
    .line 84
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lasig;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 100
    .line 101
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 111
    .line 112
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/32 v1, 0x1d4c0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lasig;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 140
    .line 141
    iget v1, p0, Lasig;->f:I

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lasik;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 147
    return p1

    .line 148
    :cond_4
    new-instance p1, Lashi;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Lashi;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lashj;->e(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method private final w(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    .line 1
    sget-object v0, Lasik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasig;->k:Lasik;

    .line 5
    .line 6
    iget-object v2, v1, Lasik;->l:Lasid;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lasik;->m:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p0, Lasig;->c:Lashq;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lasig;->k:Lasik;

    .line 21
    .line 22
    iget-object v1, v1, Lasik;->l:Lasid;

    .line 23
    .line 24
    iget v2, p0, Lasig;->f:I

    .line 25
    .line 26
    new-instance v3, Lajvq;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lajvq;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lashw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v1, Lashw;->c:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Lopm;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, v1, v3, v4}, Lopm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasig;->k:Lasik;

    .line 6
    .line 7
    iget-object v1, v1, Lasik;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lasig;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 20
    .line 21
    new-instance v1, Lajzx;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Lajzx;-><init>(Ljava/lang/Object;II[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lasik;->n:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasig;->k:Lasik;

    .line 6
    .line 7
    iget-object v1, v1, Lasik;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lasig;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 20
    .line 21
    new-instance v1, Lasai;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lasai;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lasig;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 9
    .line 10
    invoke-interface {v0}, Lasgo;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 17
    .line 18
    invoke-interface {v0}, Lasgo;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v2, p0, Lasig;->k:Lasik;

    .line 30
    .line 31
    iget-object v3, v2, Lasik;->p:Lastn;

    .line 32
    .line 33
    iget-object v2, v2, Lasik;->g:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lasig;->b:Lasgo;

    .line 36
    .line 37
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lauit;->bK(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lasgo;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v4}, Lasgo;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lastn;->p(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, -0x1

    .line 60
    if-ne v5, v7, :cond_5

    .line 61
    .line 62
    iget-object v5, v3, Lastn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    move v8, v6

    .line 66
    :goto_0
    :try_start_1
    iget-object v9, v3, Lastn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    iget-object v9, v3, Lastn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-le v9, v4, :cond_2

    .line 85
    .line 86
    iget-object v10, v3, Lastn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Landroid/util/SparseIntArray;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v6, v7

    .line 101
    :goto_1
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    iget-object v6, v3, Lastn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lasfv;

    .line 106
    .line 107
    invoke-virtual {v6, v2, v4}, Lasfv;->i(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v6, v2

    .line 112
    :cond_4
    iget-object v2, v3, Lastn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    throw v2

    .line 124
    :cond_5
    move v6, v5

    .line 125
    :goto_2
    if-eqz v6, :cond_6

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 128
    .line 129
    invoke-direct {v2, v6, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lasig;->b:Lasgo;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v1}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v2, p0, Lasig;->k:Lasik;

    .line 149
    .line 150
    iget-object v3, p0, Lasig;->b:Lasgo;

    .line 151
    .line 152
    iget-object v4, p0, Lasig;->c:Lashq;

    .line 153
    .line 154
    new-instance v5, Lasij;

    .line 155
    .line 156
    invoke-direct {v5, v2, v3, v4}, Lasij;-><init>(Lasik;Lasgo;Lashq;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lasgo;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Lasig;->m:Lasjc;

    .line 166
    .line 167
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lasjc;->e:Lasyv;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Lasjw;->k()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v3, v2, Lasjc;->d:Lasjy;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, Lasjy;->h:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v6, v2, Lasjc;->g:Lasbf;

    .line 190
    .line 191
    iget-object v7, v2, Lasjc;->a:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, v2, Lasjc;->b:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v9, v2, Lasjc;->d:Lasjy;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v10, v9, Lasjy;->g:Lasys;

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    move-object v12, v2

    .line 205
    invoke-virtual/range {v6 .. v12}, Lasbf;->a(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasgw;Lasgx;)Lasgo;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lasyv;

    .line 210
    .line 211
    iput-object v3, v2, Lasjc;->e:Lasyv;

    .line 212
    .line 213
    iput-object v5, v2, Lasjc;->f:Lasij;

    .line 214
    .line 215
    iget-object v3, v2, Lasjc;->c:Ljava/util/Set;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object v2, v2, Lasjc;->e:Lasyv;

    .line 227
    .line 228
    new-instance v3, Lasjt;

    .line 229
    .line 230
    invoke-direct {v3, v2}, Lasjt;-><init>(Lasjw;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lasjw;->u(Lasjr;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_3
    iget-object v3, v2, Lasjc;->b:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance v4, Lasai;

    .line 240
    .line 241
    const/16 v6, 0xe

    .line 242
    .line 243
    invoke-direct {v4, v2, v6, v1}, Lasai;-><init>(Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_4
    :try_start_3
    iget-object v2, p0, Lasig;->b:Lasgo;

    .line 250
    .line 251
    invoke-interface {v2, v5}, Lasgo;->u(Lasjr;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_0
    move-exception v2

    .line 256
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3, v2}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_1
    move-exception v2

    .line 266
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 267
    .line 268
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3, v2}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_5
    return-void
.end method

.method public final e(Lashp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 9
    .line 10
    invoke-interface {v0}, Lasgo;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lasig;->v(Lashp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lasig;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lasig;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lasig;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lasig;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lasig;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lasig;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lasig;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lashp;

    .line 20
    .line 21
    iget-object v4, p0, Lasig;->b:Lasgo;

    .line 22
    .line 23
    invoke-interface {v4}, Lasgo;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Lasig;->v(Lashp;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lasig;->a:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasig;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lasig;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lasig;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasig;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2979;

    .line 33
    .line 34
    iget-object v2, v1, L_2979;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lasiz;

    .line 37
    .line 38
    iget-object v2, v2, Lasiz;->b:[Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lasig;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, v1, L_2979;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lasig;->b:Lasgo;

    .line 53
    .line 54
    new-instance v3, L_2312;

    .line 55
    .line 56
    invoke-direct {v3}, L_2312;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lasiz;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lasiz;->b(Lasgk;L_2312;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, v0}, Lasig;->a(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 74
    .line 75
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lasgo;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lasig;->g()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lasig;->m()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasig;->m:Lasjc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lasjc;->e:Lasyv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lasjw;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lasig;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 23
    .line 24
    iget-object v0, v0, Lasik;->p:Lastn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lastn;->o()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lasig;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 33
    .line 34
    instance-of v0, v0, Laslc;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 46
    .line 47
    iput-boolean v1, v0, Lasik;->f:Z

    .line 48
    .line 49
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/32 v3, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-eq v0, v2, :cond_a

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lasig;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lasig;->a:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-object p1, p0, Lasig;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 95
    .line 96
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {p1}, Lauit;->bB(Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, v0, p2, p1}, Lasig;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p2, p0, Lasig;->k:Lasik;

    .line 107
    .line 108
    iget-boolean p2, p2, Lasik;->o:Z

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lasig;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-direct {p0, p1}, Lasig;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2, v0, v1}, Lasig;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lasig;->a:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-direct {p0, p1}, Lasig;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    iget-object p2, p0, Lasig;->k:Lasik;

    .line 143
    .line 144
    iget v0, p0, Lasig;->f:I

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Lasik;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p2, v0, :cond_7

    .line 157
    .line 158
    iput-boolean v1, p0, Lasig;->g:Z

    .line 159
    .line 160
    :cond_7
    iget-boolean p2, p0, Lasig;->g:Z

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 165
    .line 166
    iget-object p2, p0, Lasig;->c:Lashq;

    .line 167
    .line 168
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-direct {p0, p1}, Lasig;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    sget-object p1, Lasik;->b:Lcom/google/android/gms/common/api/Status;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lasig;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lasig;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lasig;->b:Lasgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lasgo;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lasig;->l:L_2927;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_2927;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 64
    .line 65
    iget-object v0, p0, Lasig;->c:Lashq;

    .line 66
    .line 67
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v1, 0x1388

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 81
    .line 82
    iget-object v0, p0, Lasig;->c:Lashq;

    .line 83
    .line 84
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/32 v1, 0x1d4c0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lasig;->k:Lasik;

    .line 99
    .line 100
    iget-object p1, p1, Lasik;->p:Lastn;

    .line 101
    .line 102
    invoke-virtual {p1}, Lastn;->o()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lasig;->e:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_2979;

    .line 126
    .line 127
    iget-object v0, v0, L_2979;->a:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lasgo;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lasig;->c:Lashq;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 13
    .line 14
    iget-object v1, v0, Lasik;->n:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, p0, Lasig;->c:Lashq;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, v0, Lasik;->e:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 2
    .line 3
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lasik;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lasig;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasig;->l:L_2927;

    .line 14
    .line 15
    sget-object v1, Lasik;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, L_2927;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lasig;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v2, [Lasit;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lasit;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    new-instance v4, Lasho;

    .line 41
    .line 42
    new-instance v5, L_2312;

    .line 43
    .line 44
    invoke-direct {v5}, L_2312;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lasho;-><init>(Lasit;L_2312;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lasig;->e(Lashp;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lasig;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 67
    .line 68
    invoke-interface {v0}, Lasgo;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 75
    .line 76
    new-instance v1, Lbjrv;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lasgo;->B(Lbjrv;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasig;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 6
    .line 7
    iget-object v1, p0, Lasig;->c:Lashq;

    .line 8
    .line 9
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lasig;->k:Lasik;

    .line 17
    .line 18
    iget-object v1, p0, Lasig;->c:Lashq;

    .line 19
    .line 20
    iget-object v0, v0, Lasik;->n:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lasig;->g:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasig;->b:Lasgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lasgo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

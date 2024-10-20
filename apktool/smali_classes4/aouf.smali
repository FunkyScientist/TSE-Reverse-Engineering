.class public final Laouf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2760;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Laoug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SAMutationObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laouf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laouf;->d:Laoug;

    .line 7
    .line 8
    const-class p2, L_2748;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laouf;->c:Lyer;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Ltzd;Ljava/util/Map;Ljava/lang/String;)Laxaf;
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "suggested_actions"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static f(Laoyy;)Lbdkl;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "result"

    .line 2
    .line 3
    iget-object p0, p0, Laoyy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laoys;

    .line 10
    .line 11
    invoke-interface {p0}, Laoys;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Byte;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    aget-object v5, p0, v3

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput-byte v5, v1, v4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v3, Lbdkl;->a:Lbdkl;

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, p0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lbdkl;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Laouf;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x1fa4

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static g(Ljava/util/Collection;Lacqi;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laoyy;

    .line 25
    .line 26
    const-string v2, "model"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laoyy;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p1, Lacqi;->l:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const-string v2, "dedup_key"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final h(Laxaf;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laouf;->c:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2748;

    .line 23
    .line 24
    invoke-static {p1}, L_2748;->h(Landroid/database/Cursor;)Laoty;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw v0
.end method

.method private final i(Ltzd;Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoty;

    .line 16
    .line 17
    iget-object v1, p0, Laouf;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, L_2748;

    .line 25
    .line 26
    sget-object v10, Laoth;->f:Laoth;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Laoty;->f:Laotg;

    .line 32
    .line 33
    iget-object v8, v0, Laoty;->e:Laoti;

    .line 34
    .line 35
    iget v7, v0, Laoty;->d:F

    .line 36
    .line 37
    iget v6, v0, Laoty;->c:F

    .line 38
    .line 39
    iget-object v5, v0, Laoty;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Laoty;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v10}, L_2748;->f(Ltzd;Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "on_device_mi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dedup_key"

    .line 8
    .line 9
    sget-object v2, Laoyq;->f:Laoyq;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "model"

    .line 15
    .line 16
    sget-object v2, Laoyq;->d:Laoyq;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "result"

    .line 22
    .line 23
    sget-object v2, Laoyq;->a:Laoyq;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c(Ltzd;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laouf;->d:Laoug;

    .line 9
    .line 10
    invoke-interface {v0}, Laoug;->b()Lacqi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Laouf;->g(Ljava/util/Collection;Lacqi;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laouf;->d:Laoug;

    .line 25
    .line 26
    invoke-interface {v0}, Laoug;->c()Laoti;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "dedup_key"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v0, Laoti;->K:I

    .line 41
    .line 42
    sget-object v2, Laoth;->b:Laoth;

    .line 43
    .line 44
    invoke-virtual {v2}, Laoth;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "suggestion_type = "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " AND suggestion_state = "

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Laotg;->c:Laotg;

    .line 75
    .line 76
    iget v1, v1, Laotg;->d:I

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "suggestion_source = "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, p2, v0}, Laouf;->e(Ltzd;Ljava/util/Map;Ljava/lang/String;)Laxaf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p2}, Laouf;->h(Laxaf;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p0, p1, p2}, Laouf;->i(Ltzd;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ltzd;Ljava/util/Collection;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Laouf;->d:Laoug;

    .line 14
    .line 15
    invoke-interface {v2}, Laoug;->b()Lacqi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v2}, Laouf;->g(Ljava/util/Collection;Lacqi;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_6

    .line 30
    .line 31
    iget-object v3, v0, Laouf;->d:Laoug;

    .line 32
    .line 33
    invoke-interface {v3}, Laoug;->c()Laoti;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "dedup_key"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v3, v3, Laoti;->K:I

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "suggestion_type = "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Laouf;->e(Ltzd;Ljava/util/Map;Ljava/lang/String;)Laxaf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3}, Laouf;->h(Laxaf;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Laoty;

    .line 95
    .line 96
    iget-object v6, v5, Laoty;->g:Laoth;

    .line 97
    .line 98
    sget-object v7, Laoth;->b:Laoth;

    .line 99
    .line 100
    if-ne v6, v7, :cond_1

    .line 101
    .line 102
    iget-object v6, v5, Laoty;->f:Laotg;

    .line 103
    .line 104
    sget-object v7, Laotg;->c:Laotg;

    .line 105
    .line 106
    if-ne v6, v7, :cond_1

    .line 107
    .line 108
    iget-object v6, v0, Laouf;->d:Laoug;

    .line 109
    .line 110
    iget-object v7, v5, Laoty;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Laoyy;

    .line 117
    .line 118
    invoke-static {v7}, Laouf;->f(Laoyy;)Lbdkl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7}, Laoug;->d(Lbdkl;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v5, v5, Laoty;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Map$Entry;

    .line 156
    .line 157
    iget-object v6, v0, Laouf;->d:Laoug;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Laoyy;

    .line 164
    .line 165
    invoke-static {v5}, Laouf;->f(Laoyy;)Lbdkl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v6, v5}, Laoug;->d(Lbdkl;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-direct {v0, v1, v4}, Laouf;->i(Ltzd;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Laouf;->b:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v4, v0, Laouf;->d:Laoug;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v9, v7

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Laoyy;

    .line 227
    .line 228
    invoke-interface {v4}, Laoug;->c()Laoti;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v3, v7}, L_2772;->i(Landroid/content/Context;Laoti;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v4}, Laoug;->c()Laoti;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget v7, v7, Laoti;->L:I

    .line 241
    .line 242
    int-to-float v11, v7

    .line 243
    invoke-static {v6}, Laouf;->f(Laoyy;)Lbdkl;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4, v6}, Laoug;->a(Lbdkl;)F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-interface {v4}, Laoug;->c()Laoti;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v14, Laotg;->c:Laotg;

    .line 256
    .line 257
    sget-object v15, Laoth;->b:Laoth;

    .line 258
    .line 259
    new-instance v6, Laoty;

    .line 260
    .line 261
    const/16 v16, 0x3

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v8, v6

    .line 266
    invoke-direct/range {v8 .. v17}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iget-object v2, v0, Laouf;->c:Lyer;

    .line 274
    .line 275
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, L_2748;

    .line 280
    .line 281
    invoke-virtual {v2, v1, v5}, L_2748;->g(Ltzd;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_3
    return-void
.end method

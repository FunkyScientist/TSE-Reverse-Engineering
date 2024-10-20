.class public final Lbcin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field final a:Ljava/util/List;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Lbcjl;

.field private final h:Lbckm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbcih;->a:Lbcih;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput v0, Lbcin;->b:I

    .line 5
    .line 6
    sput v0, Lbcin;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lbcin;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lbcjn;->a:Lbcjn;

    sget v2, Lbcin;->b:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget v5, Lbcin;->c:I

    sget v6, Lbcin;->d:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lbcin;-><init>(Lbcjn;ILjava/util/Map;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbcjn;ILjava/util/Map;Ljava/util/List;IILjava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lbcin;->e:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lbcin;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lbcjl;

    move-object/from16 v1, p3

    move-object/from16 v7, p7

    invoke-direct {v3, v1, v7}, Lbcjl;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v3, v0, Lbcin;->g:Lbcjl;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lbcmg;->U:Lbcjc;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    move/from16 v5, p5

    if-ne v5, v4, :cond_0

    sget-object v5, Lbckt;->a:Lbcjc;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Lbcks;

    invoke-direct {v5, v2}, Lbcks;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p4

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lbcmg;->A:Lbcjc;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->m:Lbcjc;

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->g:Lbcjc;

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->i:Lbcjc;

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->k:Lbcjc;

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v10, Ljava/lang/Long;

    sget-object v6, Lbcmg;->t:Lbcjb;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v14, Lbclw;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, Lbclw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbcjb;I[B)V

    .line 21
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v18, Lbcii;

    invoke-direct/range {v18 .. v18}, Lbcii;-><init>()V

    new-instance v8, Lbclw;

    const-class v17, Ljava/lang/Double;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lbclw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbcjb;I[B)V

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v12, Lbcij;

    invoke-direct {v12}, Lbcij;-><init>()V

    new-instance v8, Lbclw;

    const-class v11, Ljava/lang/Float;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lbclw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbcjb;I[B)V

    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    move/from16 v9, p6

    if-ne v9, v8, :cond_1

    sget-object v8, Lbckr;->a:Lbcjc;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static/range {p6 .. p6}, Lbckr;->c(I)Lbcjc;

    move-result-object v8

    .line 25
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lbcmg;->o:Lbcjc;

    .line 26
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lbcmg;->q:Lbcjc;

    .line 27
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbcik;

    invoke-direct {v8, v6}, Lbcik;-><init>(Lbcjb;)V

    invoke-virtual {v8}, Lbcjb;->b()Lbcjb;

    move-result-object v8

    new-instance v9, Lbcly;

    const-class v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v10, v8, v4}, Lbcly;-><init>(Ljava/lang/Class;Lbcjb;I)V

    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbcil;

    invoke-direct {v8, v6}, Lbcil;-><init>(Lbcjb;)V

    invoke-virtual {v8}, Lbcjb;->b()Lbcjb;

    move-result-object v6

    new-instance v8, Lbcly;

    const-class v9, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v8, v9, v6, v4}, Lbcly;-><init>(Ljava/lang/Class;Lbcjb;I)V

    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->s:Lbcjc;

    .line 30
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->v:Lbcjc;

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->C:Lbcjc;

    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->E:Lbcjc;

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigDecimal;

    sget-object v8, Lbcmg;->x:Lbcjb;

    new-instance v9, Lbcly;

    invoke-direct {v9, v6, v8, v4}, Lbcly;-><init>(Ljava/lang/Class;Lbcjb;I)V

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigInteger;

    sget-object v8, Lbcmg;->y:Lbcjb;

    new-instance v9, Lbcly;

    invoke-direct {v9, v6, v8, v4}, Lbcly;-><init>(Ljava/lang/Class;Lbcjb;I)V

    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Lbcjp;

    sget-object v8, Lbcmg;->z:Lbcjb;

    new-instance v9, Lbcly;

    invoke-direct {v9, v6, v8, v4}, Lbcly;-><init>(Ljava/lang/Class;Lbcjb;I)V

    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->G:Lbcjc;

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->I:Lbcjc;

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->M:Lbcjc;

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->O:Lbcjc;

    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->S:Lbcjc;

    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->K:Lbcjc;

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->d:Lbcjc;

    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbckj;->a:Lbcjc;

    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->Q:Lbcjc;

    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-boolean v6, Lbcmp;->a:Z

    if-eqz v6, :cond_2

    sget-object v6, Lbcmp;->c:Lbcjc;

    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmp;->b:Lbcjc;

    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmp;->d:Lbcjc;

    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lbckg;->a:Lbcjc;

    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbcmg;->b:Lbcjc;

    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbckp;

    invoke-direct {v6, v3, v4}, Lbckp;-><init>(Lbcjl;I)V

    .line 52
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbckp;

    invoke-direct {v4, v3, v2}, Lbckp;-><init>(Lbcjl;I)V

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbckm;

    .line 54
    invoke-direct {v6, v3}, Lbckm;-><init>(Lbcjl;)V

    iput-object v6, v0, Lbcin;->h:Lbckm;

    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbcmg;->V:Lbcjc;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbcla;

    move-object v2, v8

    move/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lbcla;-><init>(Lbcjl;ILbcjn;Lbckm;Ljava/util/List;)V

    .line 57
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbcin;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcin;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcjb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbcin;->e:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lbcin;->e:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbcjb;

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    :try_start_0
    new-instance v4, Lbcim;

    .line 46
    .line 47
    invoke-direct {v4}, Lbcim;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lbcin;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbcjc;

    .line 71
    .line 72
    invoke-interface {v6, p0, p1}, Lbcjc;->a(Lbcin;Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v5, v4, Lbcim;->a:Lbcjb;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iput-object v6, v4, Lbcim;->a:Lbcjb;

    .line 83
    .line 84
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    const-string v0, "Delegate is already set"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lbcin;->e:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 101
    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_5
    if-eqz v6, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lbcin;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v6

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "GSON (2.10.1) cannot handle "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, p0, Lbcin;->e:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw p1

    .line 140
    :cond_9
    return-object v3
.end method

.method public final b(Lbcjc;Lcom/google/gson/reflect/TypeToken;)Lbcjb;
    .locals 4

    .line 1
    sget-object v0, Lbckm;->a:Lbcjc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbcin;->h:Lbckm;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lbckm;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbcjc;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lbckm;->d(Ljava/lang/Class;)Lbcjd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lbcjd;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lbcjc;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lbckm;->b:Lbcjl;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lbckm;->e(Lbcjl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbcjc;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbckm;->c(Ljava/lang/Class;Lbcjc;)Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lbcin;->h:Lbckm;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lbcin;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbcjc;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-ne v2, p1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v2, p0, p2}, Lbcjc;->a(Lbcin;Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "GSON cannot serialize or deserialize "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Lbcmq;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    iget v1, p1, Lbcmq;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lbcmq;->u(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbcmq;->t()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p2

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p2

    .line 30
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :catch_2
    move-exception p2

    .line 53
    new-instance v0, Lbciy;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lbciy;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_3
    move-exception p2

    .line 60
    new-instance v0, Lbciy;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lbciy;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catch_4
    move-exception p2

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_1
    invoke-virtual {p1, v1}, Lbcmq;->u(I)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_1
    :try_start_3
    new-instance v0, Lbciy;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lbciy;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Lbcmq;->u(I)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbcmq;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lbcmq;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lbcmq;->u(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbcin;->c(Lbcmq;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lbcmq;->t()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lbciy;

    .line 39
    .line 40
    const-string p2, "JSON document was not fully consumed."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbciy;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Lbcms; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lbcis;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lbcis;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    new-instance p2, Lbciy;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lbciy;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    :goto_0
    move-object p1, v0

    .line 61
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    const-class p2, Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    const-class p2, Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    const-class p2, Ljava/lang/Byte;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    const-class p2, Ljava/lang/Double;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    const-class p2, Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p2, v0, :cond_8

    .line 99
    .line 100
    const-class p2, Ljava/lang/Character;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-ne p2, v0, :cond_9

    .line 106
    .line 107
    const-class p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne p2, v0, :cond_a

    .line 113
    .line 114
    const-class p2, Ljava/lang/Short;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-ne p2, v0, :cond_b

    .line 120
    .line 121
    const-class p2, Ljava/lang/Void;

    .line 122
    .line 123
    :cond_b
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcin;->g:Lbcjl;

    .line 2
    .line 3
    iget-object v1, p0, Lbcin;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{serializeNulls:false,factories:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

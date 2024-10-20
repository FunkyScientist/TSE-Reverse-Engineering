.class public final Lhvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;
.implements Lifg;
.implements Ligd;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lavyn;

.field final a:I

.field public final b:Lhwo;

.field public c:Lief;

.field public d:[Lige;

.field public e:[Lhwl;

.field public f:Lhwq;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lhme;

.field private final m:Lhyb;

.field private final n:Lhvw;

.field private final o:J

.field private final p:Liir;

.field private final q:Lift;

.field private final r:[Lhvy;

.field private final s:Ljava/util/IdentityHashMap;

.field private t:Lifh;

.field private u:Z

.field private v:J

.field private final w:Lhxw;

.field private final x:Loji;

.field private final y:Ltt;

.field private final z:Lavyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvz;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhvz;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILhwq;Lhvw;ILhxw;Lhme;Lhyb;Lavyn;Ltt;Lavyn;JLiir;Loji;Lusl;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lhvz;->a:I

    iput-object v1, v0, Lhvz;->f:Lhwq;

    move-object/from16 v6, p3

    iput-object v6, v0, Lhvz;->n:Lhvw;

    iput v2, v0, Lhvz;->g:I

    iput-object v3, v0, Lhvz;->w:Lhxw;

    move-object/from16 v6, p6

    iput-object v6, v0, Lhvz;->l:Lhme;

    iput-object v4, v0, Lhvz;->m:Lhyb;

    move-object/from16 v6, p8

    iput-object v6, v0, Lhvz;->A:Lavyn;

    move-object/from16 v6, p9

    iput-object v6, v0, Lhvz;->y:Ltt;

    move-object/from16 v6, p10

    iput-object v6, v0, Lhvz;->z:Lavyn;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lhvz;->o:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lhvz;->p:Liir;

    iput-object v5, v0, Lhvz;->x:Loji;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lhvz;->u:Z

    new-instance v7, Lhwo;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lhwo;-><init>(Lhwq;Lusl;Loji;)V

    iput-object v7, v0, Lhvz;->b:Lhwo;

    const/4 v5, 0x0

    new-array v7, v5, [Lige;

    iput-object v7, v0, Lhvz;->d:[Lige;

    new-array v7, v5, [Lhwl;

    iput-object v7, v0, Lhvz;->e:[Lhwl;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lhvz;->s:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Ltf;->h()Lifh;

    move-result-object v7

    iput-object v7, v0, Lhvz;->t:Lifh;

    .line 4
    invoke-virtual {v1, v2}, Lhwq;->e(I)Lavqk;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lavqk;->b:Ljava/lang/Object;

    iput-object v2, v0, Lhvz;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Lavqk;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhvz;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, Lbbhs;->aB(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 11
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkuc;

    iget-wide v12, v12, Lkuc;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_6

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkuc;

    .line 17
    iget-object v13, v12, Lkuc;->d:Ljava/lang/Object;

    invoke-static {v13}, Lhvz;->t(Ljava/util/List;)Lhwt;

    move-result-object v13

    if-nez v13, :cond_1

    .line 18
    iget-object v13, v12, Lkuc;->f:Ljava/lang/Object;

    invoke-static {v13}, Lhvz;->t(Ljava/util/List;)Lhwt;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lhwt;->b:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 21
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-ne v13, v11, :cond_4

    .line 22
    iget-object v12, v12, Lkuc;->f:Ljava/lang/Object;

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 23
    invoke-static {v12, v14}, Lhvz;->s(Ljava/util/List;Ljava/lang/String;)Lhwt;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Lhwt;->b:Ljava/lang/String;

    const-string v14, ","

    .line 24
    invoke-static {v12, v14}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 25
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v11, :cond_5

    .line 28
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 29
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 30
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 33
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 34
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lbbin;->z(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v8

    .line 35
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v8, v5, [Z

    new-array v9, v5, [[Lher;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_10

    .line 36
    aget-object v12, v7, v10

    .line 37
    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    .line 38
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkuc;

    iget-object v15, v15, Lkuc;->c:Ljava/lang/Object;

    move-object/from16 p2, v12

    const/4 v6, 0x0

    .line 39
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_9

    .line 40
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhwy;

    .line 41
    iget-object v12, v12, Lhwy;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x1

    .line 42
    aput-boolean v12, v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p2

    const/4 v6, 0x1

    goto :goto_6

    .line 43
    :cond_a
    :goto_8
    aget-object v6, v7, v10

    .line 44
    array-length v12, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v6, v13

    .line 45
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkuc;

    .line 46
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkuc;

    iget-object v14, v14, Lkuc;->e:Ljava/lang/Object;

    move-object/from16 p2, v6

    move/from16 v16, v12

    const/4 v6, 0x0

    .line 47
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_d

    .line 48
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhwt;

    move-object/from16 v17, v14

    .line 49
    iget-object v14, v12, Lhwt;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lheq;

    .line 50
    invoke-direct {v0}, Lheq;-><init>()V

    const-string v6, "application/cea-608"

    .line 51
    invoke-virtual {v0, v6}, Lheq;->d(Ljava/lang/String;)V

    iget-wide v13, v15, Lkuc;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lheq;->a:Ljava/lang/String;

    .line 52
    new-instance v6, Lher;

    .line 53
    invoke-direct {v6, v0}, Lher;-><init>(Lheq;)V

    sget-object v0, Lhvz;->j:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v12, v0, v6}, Lhvz;->u(Lhwt;Ljava/util/regex/Pattern;Lher;)[Lher;

    move-result-object v0

    goto :goto_b

    .line 55
    :cond_b
    iget-object v0, v12, Lhwt;->a:Ljava/lang/String;

    const-string v14, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lheq;

    .line 56
    invoke-direct {v0}, Lheq;-><init>()V

    const-string v6, "application/cea-708"

    .line 57
    invoke-virtual {v0, v6}, Lheq;->d(Ljava/lang/String;)V

    iget-wide v13, v15, Lkuc;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lheq;->a:Ljava/lang/String;

    .line 58
    new-instance v6, Lher;

    .line 59
    invoke-direct {v6, v0}, Lher;-><init>(Lheq;)V

    sget-object v0, Lhvz;->k:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v12, v0, v6}, Lhvz;->u(Lhwt;Ljava/util/regex/Pattern;Lher;)[Lher;

    move-result-object v0

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_a

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    new-array v6, v0, [Lher;

    move-object v0, v6

    .line 61
    :goto_b
    aput-object v0, v9, v10

    array-length v0, v0

    if-eqz v0, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    .line 63
    new-array v0, v11, [Lhhl;

    .line 64
    new-array v6, v11, [Lhvy;

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_c
    const-string v15, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 65
    aget-object v14, v7, v10

    new-instance v11, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v12, v14

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    move/from16 p2, v5

    aget v5, v14, v13

    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuc;

    iget-object v5, v5, Lkuc;->c:Ljava/lang/Object;

    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p2

    goto :goto_d

    :cond_11
    move/from16 p2, v5

    .line 69
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v12, v5, [Lher;

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v5, :cond_12

    .line 70
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v5

    move-object/from16 v5, v16

    check-cast v5, Lhwy;

    iget-object v5, v5, Lhwy;->b:Lher;

    move-object/from16 p6, v7

    new-instance v7, Lheq;

    invoke-direct {v7, v5}, Lheq;-><init>(Lher;)V

    .line 71
    invoke-interface {v4, v5}, Lhyb;->a(Lher;)I

    move-result v5

    iput v5, v7, Lheq;->K:I

    new-instance v5, Lher;

    .line 72
    invoke-direct {v5, v7}, Lher;-><init>(Lheq;)V

    .line 73
    aput-object v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p4

    move-object/from16 v7, p6

    goto :goto_e

    :cond_12
    move-object/from16 p6, v7

    const/4 v5, 0x0

    .line 74
    aget v7, v14, v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuc;

    move-object/from16 p4, v14

    .line 75
    iget-wide v13, v5, Lkuc;->b:J

    const-wide/16 v16, -0x1

    cmp-long v7, v13, v16

    if-eqz v7, :cond_13

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    .line 77
    :cond_13
    const-string v7, "unset:"

    .line 78
    invoke-static {v10, v7}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    add-int/lit8 v11, v20, 0x1

    .line 79
    aget-boolean v13, v8, v10

    if-eqz v13, :cond_14

    add-int/lit8 v13, v20, 0x2

    move/from16 v25, v13

    move v13, v11

    move/from16 v11, v25

    goto :goto_10

    :cond_14
    const/4 v13, -0x1

    .line 80
    :goto_10
    aget-object v14, v9, v10

    array-length v14, v14

    if-eqz v14, :cond_15

    add-int/lit8 v14, v11, 0x1

    move/from16 v21, v14

    move v14, v11

    goto :goto_11

    :cond_15
    move/from16 v21, v11

    const/4 v14, -0x1

    .line 81
    :goto_11
    invoke-static {v3, v12}, Lhvz;->v(Lhxw;[Lher;)V

    .line 82
    new-instance v11, Lhhl;

    invoke-direct {v11, v7, v12}, Lhhl;-><init>(Ljava/lang/String;[Lher;)V

    aput-object v11, v0, v20

    .line 83
    iget v12, v5, Lkuc;->a:I

    new-instance v5, Lhvy;

    .line 84
    sget v11, Lbatz;->d:I

    const/16 v18, -0x1

    .line 85
    sget-object v19, Lbbbl;->a:Lbatz;

    const/16 v16, 0x0

    move-object v11, v5

    move/from16 p9, v13

    move/from16 v13, v16

    move-object/from16 v22, p4

    move/from16 p4, v14

    move-object/from16 v14, v22

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, p9

    move/from16 v17, p4

    invoke-direct/range {v11 .. v19}, Lhvy;-><init>(II[IIIIILbatz;)V

    .line 86
    aput-object v5, v6, v20

    move/from16 v5, p9

    const/4 v15, -0x1

    if-eq v5, v15, :cond_16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lheq;

    .line 87
    invoke-direct {v12}, Lheq;-><init>()V

    const-string v13, ":emsg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lheq;->a:Ljava/lang/String;

    move-object/from16 v13, v24

    .line 88
    invoke-virtual {v12, v13}, Lheq;->d(Ljava/lang/String;)V

    .line 89
    new-instance v13, Lher;

    .line 90
    invoke-direct {v13, v12}, Lher;-><init>(Lheq;)V

    new-instance v12, Lhhl;

    const/4 v14, 0x1

    new-array v15, v14, [Lher;

    const/4 v14, 0x0

    aput-object v13, v15, v14

    .line 91
    invoke-direct {v12, v11, v15}, Lhhl;-><init>(Ljava/lang/String;[Lher;)V

    aput-object v12, v0, v5

    new-instance v24, Lhvy;

    const/16 v18, -0x1

    sget-object v19, Lbbbl;->a:Lbatz;

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object/from16 v11, v24

    move-object/from16 v14, v22

    move/from16 v15, v20

    invoke-direct/range {v11 .. v19}, Lhvy;-><init>(II[IIIIILbatz;)V

    .line 92
    aput-object v24, v6, v5

    move/from16 v5, p4

    const/4 v11, -0x1

    goto :goto_12

    :cond_16
    move/from16 v5, p4

    move v11, v15

    :goto_12
    if-eq v5, v11, :cond_17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 93
    aget-object v11, v9, v10

    .line 94
    invoke-static {v11}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object v19

    new-instance v23, Lhvy;

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v16, -0x1

    move-object/from16 v11, v23

    move-object/from16 v14, v22

    move/from16 v15, v20

    invoke-direct/range {v11 .. v19}, Lhvy;-><init>(II[IIIIILbatz;)V

    .line 95
    aput-object v23, v6, v5

    .line 96
    aget-object v11, v9, v10

    invoke-static {v3, v11}, Lhvz;->v(Lhxw;[Lher;)V

    new-instance v11, Lhhl;

    .line 97
    aget-object v12, v9, v10

    const-string v13, ":cc"

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7, v12}, Lhhl;-><init>(Ljava/lang/String;[Lher;)V

    aput-object v11, v0, v5

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    move-object/from16 v7, p6

    move/from16 v20, v21

    goto/16 :goto_c

    :cond_18
    move-object v13, v15

    const/4 v1, 0x0

    .line 98
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwi;

    new-instance v4, Lheq;

    .line 100
    invoke-direct {v4}, Lheq;-><init>()V

    .line 101
    invoke-virtual {v3}, Ljwi;->y()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lheq;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v13}, Lheq;->d(Ljava/lang/String;)V

    .line 103
    new-instance v5, Lher;

    .line 104
    invoke-direct {v5, v4}, Lher;-><init>(Lheq;)V

    .line 105
    invoke-virtual {v3}, Ljwi;->y()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v4, Lhhl;

    const/4 v7, 0x1

    new-array v8, v7, [Lher;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-direct {v4, v3, v8}, Lhhl;-><init>(Ljava/lang/String;[Lher;)V

    aput-object v4, v0, v20

    add-int/lit8 v3, v20, 0x1

    new-instance v4, Lhvy;

    new-array v5, v9, [I

    .line 107
    sget v8, Lbatz;->d:I

    const/4 v8, -0x1

    .line 108
    sget-object v10, Lbbbl;->a:Lbatz;

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p7, v4

    move/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v5

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v8

    move/from16 p14, v1

    move-object/from16 p15, v10

    invoke-direct/range {p7 .. p15}, Lhvy;-><init>(II[IIIIILbatz;)V

    .line 109
    aput-object v4, v6, v20

    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v3

    goto :goto_13

    .line 110
    :cond_19
    new-instance v1, Lift;

    invoke-direct {v1, v0}, Lift;-><init>([Lhhl;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 111
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lift;

    move-object/from16 v2, p0

    iput-object v1, v2, Lhvz;->q:Lift;

    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lhvy;

    iput-object v0, v2, Lhvz;->r:[Lhvy;

    return-void
.end method

.method private final r(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lhvz;->r:[Lhvy;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lhvy;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lhvz;->r:[Lhvy;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lhvy;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lhwt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhwt;

    .line 13
    .line 14
    iget-object v2, v1, Lhwt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static t(Ljava/util/List;)Lhwt;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhvz;->s(Ljava/util/List;Ljava/lang/String;)Lhwt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static u(Lhwt;Ljava/util/regex/Pattern;Lher;)[Lher;
    .locals 9

    .line 1
    iget-object p0, p0, Lhwt;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v2, ";"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    new-array v2, v2, [Lher;

    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Lheq;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lheq;-><init>(Lher;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p2, Lher;->I:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ":"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lheq;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v6, Lheq;->G:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Lheq;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lher;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lher;-><init>(Lheq;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-array p0, v1, [Lher;

    .line 90
    .line 91
    aput-object p2, p0, v0

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v2
.end method

.method private static v(Lhxw;[Lher;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lhxw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lifz;

    .line 10
    .line 11
    iget-boolean v3, v2, Lifz;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lifz;->a:Liqn;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Liqn;->c(Lher;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lheq;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lheq;-><init>(Lher;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lheq;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lifz;->a:Liqn;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Liqn;->a(Lher;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lheq;->H:I

    .line 40
    .line 41
    iget-object v2, v1, Lher;->W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lher;->S:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, ""

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Lheq;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v1, v3, Lheq;->r:J

    .line 72
    .line 73
    new-instance v1, Lher;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lher;-><init>(Lheq;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    aput-object v1, p1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lhvz;->d:[Lige;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_6

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Lige;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_5

    .line 18
    .line 19
    iget-object v0, v6, Lige;->o:Lhwk;

    .line 20
    .line 21
    :goto_1
    iget-object v3, v0, Lhwk;->g:[Lhwj;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    if-ge v4, v5, :cond_4

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v5, v3, Lhwj;->c:Lhwh;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lhwj;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v8, v5, v8

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v3, v1, v2}, Lhwj;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Lhwj;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    cmp-long v0, v5, v12

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lhwj;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    add-long/2addr v14, v5

    .line 66
    add-long/2addr v14, v12

    .line 67
    cmp-long v0, v8, v14

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    add-long/2addr v8, v4

    .line 74
    invoke-virtual {v3, v8, v9}, Lhwj;->g(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-wide v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide v5, v10

    .line 81
    :goto_2
    move-object/from16 v0, p3

    .line 82
    .line 83
    move-wide/from16 v1, p1

    .line 84
    .line 85
    move-wide v3, v10

    .line 86
    invoke-virtual/range {v0 .. v6}, Lhtj;->a(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-wide v0, v1

    .line 95
    :goto_4
    return-wide v0

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v1
.end method

.method public final bridge synthetic b(Lifh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhvz;->t:Lifh;

    .line 2
    .line 3
    invoke-interface {v0}, Lifh;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhvz;->t:Lifh;

    .line 2
    .line 3
    invoke-interface {v0}, Lifh;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhvz;->d:[Lige;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v5, v4, Lige;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v2, v4, Lige;->m:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lhvz;->v:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-boolean v2, v4, Lige;->m:Z

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final f(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lhvz;->d:[Lige;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_a

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iput-wide p1, v4, Lige;->j:J

    .line 11
    .line 12
    iput-boolean v2, v4, Lige;->l:Z

    .line 13
    .line 14
    invoke-virtual {v4}, Lige;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iput-wide p1, v4, Lige;->i:J

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    move v5, v2

    .line 25
    :goto_1
    iget-object v6, v4, Lige;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ge v5, v6, :cond_3

    .line 33
    .line 34
    iget-object v6, v4, Lige;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lifw;

    .line 41
    .line 42
    iget-wide v8, v6, Lifw;->k:J

    .line 43
    .line 44
    cmp-long v8, v8, p1

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    iget-wide v9, v6, Lifw;->a:J

    .line 49
    .line 50
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v9, v9, v11

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-lez v8, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    move-object v6, v7

    .line 67
    :goto_3
    const/4 v5, 0x1

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v8, v4, Lige;->g:Life;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lifw;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v8, v6}, Life;->y(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    iget-object v6, v4, Lige;->g:Life;

    .line 82
    .line 83
    invoke-virtual {v4}, Lige;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v8, p1, v8

    .line 88
    .line 89
    if-gez v8, :cond_5

    .line 90
    .line 91
    move v8, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v8, v2

    .line 94
    :goto_4
    invoke-virtual {v6, p1, p2, v8}, Life;->z(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_5
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget-object v6, v4, Lige;->g:Life;

    .line 101
    .line 102
    invoke-virtual {v6}, Life;->g()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4, v6, v2}, Lige;->f(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v4, Lige;->k:I

    .line 111
    .line 112
    iget-object v4, v4, Lige;->h:[Life;

    .line 113
    .line 114
    array-length v6, v4

    .line 115
    move v7, v2

    .line 116
    :goto_6
    if-ge v7, v6, :cond_9

    .line 117
    .line 118
    aget-object v8, v4, v7

    .line 119
    .line 120
    invoke-virtual {v8, p1, p2, v5}, Life;->z(JZ)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iput-wide p1, v4, Lige;->i:J

    .line 127
    .line 128
    iput-boolean v2, v4, Lige;->n:Z

    .line 129
    .line 130
    iget-object v5, v4, Lige;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iput v2, v4, Lige;->k:I

    .line 136
    .line 137
    iget-object v5, v4, Lige;->e:Liiq;

    .line 138
    .line 139
    invoke-virtual {v5}, Liiq;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    iget-object v5, v4, Lige;->g:Life;

    .line 146
    .line 147
    invoke-virtual {v5}, Life;->n()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Lige;->h:[Life;

    .line 151
    .line 152
    array-length v6, v5

    .line 153
    move v7, v2

    .line 154
    :goto_7
    if-ge v7, v6, :cond_7

    .line 155
    .line 156
    aget-object v8, v5, v7

    .line 157
    .line 158
    invoke-virtual {v8}, Life;->n()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    iget-object v4, v4, Lige;->e:Liiq;

    .line 165
    .line 166
    invoke-virtual {v4}, Liiq;->b()V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    iput-object v7, v5, Liiq;->b:Ljava/io/IOException;

    .line 171
    .line 172
    invoke-virtual {v4}, Lige;->h()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, Lhvz;->e:[Lhwl;

    .line 180
    .line 181
    array-length v1, v0

    .line 182
    :goto_9
    if-ge v2, v1, :cond_b

    .line 183
    .line 184
    aget-object v3, v0, v2

    .line 185
    .line 186
    invoke-virtual {v3, p1, p2}, Lhwl;->c(J)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    return-wide p1
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move v1, v10

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    const/4 v8, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v14, Lhvz;->q:Lift;

    .line 23
    .line 24
    invoke-interface {v2}, Liie;->m()Lhhl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lift;->a(Lhhl;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v11, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput v8, v11, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v10

    .line 41
    :goto_2
    array-length v2, v0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p2, v1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    :cond_2
    aget-object v2, v15, v1

    .line 55
    .line 56
    instance-of v3, v2, Lige;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Lige;

    .line 61
    .line 62
    invoke-virtual {v2, v14}, Lige;->g(Ligd;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of v3, v2, Ligc;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Ligc;

    .line 71
    .line 72
    invoke-virtual {v2}, Ligc;->c()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    aput-object v16, v15, v1

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v10

    .line 81
    :goto_4
    array-length v2, v0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-ge v1, v2, :cond_c

    .line 84
    .line 85
    aget-object v2, v15, v1

    .line 86
    .line 87
    instance-of v3, v2, Lidu;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    instance-of v2, v2, Ligc;

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    :cond_7
    invoke-direct {v14, v1, v11}, Lhvz;->r(I[I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v8, :cond_8

    .line 100
    .line 101
    aget-object v2, v15, v1

    .line 102
    .line 103
    instance-of v9, v2, Lidu;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    aget-object v3, v15, v1

    .line 107
    .line 108
    instance-of v4, v3, Ligc;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    check-cast v3, Ligc;

    .line 113
    .line 114
    iget-object v3, v3, Ligc;->a:Lige;

    .line 115
    .line 116
    aget-object v2, v15, v2

    .line 117
    .line 118
    if-ne v3, v2, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v9, v10

    .line 122
    :goto_5
    if-nez v9, :cond_b

    .line 123
    .line 124
    aget-object v2, v15, v1

    .line 125
    .line 126
    instance-of v3, v2, Ligc;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    check-cast v2, Ligc;

    .line 131
    .line 132
    invoke-virtual {v2}, Ligc;->c()V

    .line 133
    .line 134
    .line 135
    :cond_a
    aput-object v16, v15, v1

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    move v7, v10

    .line 141
    :goto_6
    array-length v1, v0

    .line 142
    if-ge v7, v1, :cond_19

    .line 143
    .line 144
    aget-object v1, v0, v7

    .line 145
    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    move/from16 v32, v7

    .line 149
    .line 150
    move v3, v10

    .line 151
    move-object/from16 v37, v11

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_d
    aget-object v2, v15, v7

    .line 157
    .line 158
    if-nez v2, :cond_17

    .line 159
    .line 160
    aput-boolean v9, p4, v7

    .line 161
    .line 162
    aget v2, v11, v7

    .line 163
    .line 164
    iget-object v3, v14, Lhvz;->r:[Lhvy;

    .line 165
    .line 166
    aget-object v2, v3, v2

    .line 167
    .line 168
    iget v3, v2, Lhvy;->c:I

    .line 169
    .line 170
    if-nez v3, :cond_15

    .line 171
    .line 172
    iget v3, v2, Lhvy;->f:I

    .line 173
    .line 174
    if-eq v3, v8, :cond_e

    .line 175
    .line 176
    move/from16 v29, v9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move/from16 v29, v10

    .line 180
    .line 181
    :goto_7
    if-eqz v29, :cond_f

    .line 182
    .line 183
    iget-object v4, v14, Lhvz;->q:Lift;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lift;->b(I)Lhhl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move v4, v9

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move v4, v10

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    :goto_8
    iget v5, v2, Lhvy;->g:I

    .line 195
    .line 196
    if-eq v5, v8, :cond_10

    .line 197
    .line 198
    iget-object v6, v14, Lhvz;->r:[Lhvy;

    .line 199
    .line 200
    aget-object v5, v6, v5

    .line 201
    .line 202
    iget-object v5, v5, Lhvy;->h:Lbatz;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    sget v5, Lbatz;->d:I

    .line 206
    .line 207
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 208
    .line 209
    :goto_9
    move-object v6, v5

    .line 210
    check-cast v6, Lbbbl;

    .line 211
    .line 212
    iget v8, v6, Lbbbl;->c:I

    .line 213
    .line 214
    add-int/2addr v4, v8

    .line 215
    new-array v8, v4, [Lher;

    .line 216
    .line 217
    new-array v4, v4, [I

    .line 218
    .line 219
    if-eqz v29, :cond_11

    .line 220
    .line 221
    iget-object v3, v3, Lhhl;->f:[Lher;

    .line 222
    .line 223
    aget-object v3, v3, v10

    .line 224
    .line 225
    aput-object v3, v8, v10

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    aput v3, v4, v10

    .line 229
    .line 230
    move v3, v9

    .line 231
    goto :goto_a

    .line 232
    :cond_11
    move v3, v10

    .line 233
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v32, v7

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_b
    iget v7, v6, Lbbbl;->c:I

    .line 242
    .line 243
    if-ge v9, v7, :cond_12

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lher;

    .line 250
    .line 251
    aput-object v7, v8, v3

    .line 252
    .line 253
    const/16 v17, 0x3

    .line 254
    .line 255
    aput v17, v4, v3

    .line 256
    .line 257
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/16 v33, 0x1

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    const/16 v33, 0x1

    .line 268
    .line 269
    iget-object v3, v14, Lhvz;->f:Lhwq;

    .line 270
    .line 271
    iget-boolean v3, v3, Lhwq;->d:Z

    .line 272
    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    if-eqz v29, :cond_13

    .line 276
    .line 277
    iget-object v3, v14, Lhvz;->b:Lhwo;

    .line 278
    .line 279
    new-instance v5, Lhwn;

    .line 280
    .line 281
    iget-object v6, v3, Lhwo;->h:Loji;

    .line 282
    .line 283
    invoke-direct {v5, v3, v6}, Lhwn;-><init>(Lhwo;Loji;)V

    .line 284
    .line 285
    .line 286
    move-object v9, v5

    .line 287
    goto :goto_c

    .line 288
    :cond_13
    move-object/from16 v9, v16

    .line 289
    .line 290
    :goto_c
    iget-object v3, v14, Lhvz;->w:Lhxw;

    .line 291
    .line 292
    iget-object v5, v14, Lhvz;->p:Liir;

    .line 293
    .line 294
    iget-object v6, v14, Lhvz;->f:Lhwq;

    .line 295
    .line 296
    iget-object v7, v14, Lhvz;->n:Lhvw;

    .line 297
    .line 298
    move-object/from16 v34, v11

    .line 299
    .line 300
    iget v11, v14, Lhvz;->g:I

    .line 301
    .line 302
    iget-object v12, v2, Lhvy;->a:[I

    .line 303
    .line 304
    iget v13, v2, Lhvy;->b:I

    .line 305
    .line 306
    move-object/from16 p2, v8

    .line 307
    .line 308
    move-object/from16 v35, v9

    .line 309
    .line 310
    iget-wide v8, v14, Lhvz;->o:J

    .line 311
    .line 312
    iget-object v0, v14, Lhvz;->l:Lhme;

    .line 313
    .line 314
    iget-object v15, v3, Lhxw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v15}, Lhky;->a()Lhkz;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-interface {v15, v0}, Lhkz;->f(Lhme;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    iget-object v0, v3, Lhxw;->b:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v36, Lhwk;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    check-cast v18, Lifz;

    .line 332
    .line 333
    move-object/from16 v17, v36

    .line 334
    .line 335
    move-object/from16 v19, v5

    .line 336
    .line 337
    move-object/from16 v20, v6

    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    move/from16 v22, v11

    .line 342
    .line 343
    move-object/from16 v23, v12

    .line 344
    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    move/from16 v25, v13

    .line 348
    .line 349
    move-object/from16 v26, v15

    .line 350
    .line 351
    move-wide/from16 v27, v8

    .line 352
    .line 353
    move-object/from16 v30, v10

    .line 354
    .line 355
    move-object/from16 v31, v35

    .line 356
    .line 357
    invoke-direct/range {v17 .. v31}, Lhwk;-><init>(Lifz;Liir;Lhwq;Lhvw;I[ILiie;ILhkz;JZLjava/util/List;Lhwn;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lige;

    .line 361
    .line 362
    iget v2, v2, Lhvy;->b:I

    .line 363
    .line 364
    iget-object v7, v14, Lhvz;->x:Loji;

    .line 365
    .line 366
    iget-object v10, v14, Lhvz;->m:Lhyb;

    .line 367
    .line 368
    iget-object v11, v14, Lhvz;->A:Lavyn;

    .line 369
    .line 370
    iget-object v12, v14, Lhvz;->z:Lavyn;

    .line 371
    .line 372
    iget-boolean v13, v14, Lhvz;->u:Z

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    move-object v3, v4

    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    move-object/from16 v5, v36

    .line 379
    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    move/from16 v15, v32

    .line 383
    .line 384
    move-object/from16 v15, v35

    .line 385
    .line 386
    move-wide/from16 v8, p5

    .line 387
    .line 388
    move-object/from16 v37, v34

    .line 389
    .line 390
    invoke-direct/range {v1 .. v13}, Lige;-><init>(I[I[Lher;Lhwk;Lifg;Loji;JLhyb;Lavyn;Lavyn;Z)V

    .line 391
    .line 392
    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v1, v14, Lhvz;->s:Ljava/util/IdentityHashMap;

    .line 395
    .line 396
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    aput-object v0, v4, v32

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0

    .line 408
    :cond_15
    move/from16 v32, v7

    .line 409
    .line 410
    move-object/from16 v37, v11

    .line 411
    .line 412
    move-object v4, v15

    .line 413
    const/4 v0, 0x2

    .line 414
    if-ne v3, v0, :cond_16

    .line 415
    .line 416
    iget-object v0, v14, Lhvz;->h:Ljava/util/List;

    .line 417
    .line 418
    iget v2, v2, Lhvy;->d:I

    .line 419
    .line 420
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljwi;

    .line 425
    .line 426
    invoke-interface {v1}, Liie;->m()Lhhl;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lhhl;->f:[Lher;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    aget-object v1, v1, v3

    .line 434
    .line 435
    new-instance v2, Lhwl;

    .line 436
    .line 437
    iget-object v5, v14, Lhvz;->f:Lhwq;

    .line 438
    .line 439
    iget-boolean v5, v5, Lhwq;->d:Z

    .line 440
    .line 441
    invoke-direct {v2, v0, v1, v5}, Lhwl;-><init>(Ljwi;Lher;Z)V

    .line 442
    .line 443
    .line 444
    aput-object v2, v4, v32

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    :goto_d
    const/4 v3, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_17
    move/from16 v32, v7

    .line 450
    .line 451
    move v3, v10

    .line 452
    move-object/from16 v37, v11

    .line 453
    .line 454
    move-object v4, v15

    .line 455
    instance-of v0, v2, Lige;

    .line 456
    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    check-cast v2, Lige;

    .line 460
    .line 461
    iget-object v0, v2, Lige;->o:Lhwk;

    .line 462
    .line 463
    iput-object v1, v0, Lhwk;->h:Liie;

    .line 464
    .line 465
    :cond_18
    :goto_e
    add-int/lit8 v7, v32, 0x1

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    move-wide/from16 v12, p5

    .line 470
    .line 471
    move v10, v3

    .line 472
    move-object v15, v4

    .line 473
    move-object/from16 v11, v37

    .line 474
    .line 475
    const/4 v8, -0x1

    .line 476
    const/4 v9, 0x1

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_19
    move v3, v10

    .line 480
    move-object/from16 v37, v11

    .line 481
    .line 482
    move-object v4, v15

    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    :goto_f
    array-length v1, v0

    .line 486
    if-ge v10, v1, :cond_1f

    .line 487
    .line 488
    aget-object v1, v4, v10

    .line 489
    .line 490
    if-nez v1, :cond_1e

    .line 491
    .line 492
    aget-object v1, v0, v10

    .line 493
    .line 494
    if-eqz v1, :cond_1e

    .line 495
    .line 496
    move-object/from16 v1, v37

    .line 497
    .line 498
    aget v2, v1, v10

    .line 499
    .line 500
    iget-object v5, v14, Lhvz;->r:[Lhvy;

    .line 501
    .line 502
    aget-object v2, v5, v2

    .line 503
    .line 504
    iget v5, v2, Lhvy;->c:I

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    if-ne v5, v6, :cond_1d

    .line 508
    .line 509
    invoke-direct {v14, v10, v1}, Lhvz;->r(I[I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/4 v7, -0x1

    .line 514
    if-ne v5, v7, :cond_1a

    .line 515
    .line 516
    new-instance v2, Lidu;

    .line 517
    .line 518
    invoke-direct {v2}, Lidu;-><init>()V

    .line 519
    .line 520
    .line 521
    aput-object v2, v4, v10

    .line 522
    .line 523
    move-wide/from16 v11, p5

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1a
    aget-object v5, v4, v5

    .line 527
    .line 528
    check-cast v5, Lige;

    .line 529
    .line 530
    iget v2, v2, Lhvy;->b:I

    .line 531
    .line 532
    move v8, v3

    .line 533
    :goto_10
    iget-object v9, v5, Lige;->h:[Life;

    .line 534
    .line 535
    array-length v9, v9

    .line 536
    if-ge v8, v9, :cond_1c

    .line 537
    .line 538
    iget-object v9, v5, Lige;->b:[I

    .line 539
    .line 540
    aget v9, v9, v8

    .line 541
    .line 542
    if-ne v9, v2, :cond_1b

    .line 543
    .line 544
    iget-object v2, v5, Lige;->d:[Z

    .line 545
    .line 546
    aget-boolean v2, v2, v8

    .line 547
    .line 548
    xor-int/2addr v2, v6

    .line 549
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v5, Lige;->d:[Z

    .line 553
    .line 554
    aput-boolean v6, v2, v8

    .line 555
    .line 556
    iget-object v2, v5, Lige;->h:[Life;

    .line 557
    .line 558
    aget-object v2, v2, v8

    .line 559
    .line 560
    move-wide/from16 v11, p5

    .line 561
    .line 562
    invoke-virtual {v2, v11, v12, v6}, Life;->z(JZ)Z

    .line 563
    .line 564
    .line 565
    iget-object v2, v5, Lige;->h:[Life;

    .line 566
    .line 567
    new-instance v9, Ligc;

    .line 568
    .line 569
    aget-object v2, v2, v8

    .line 570
    .line 571
    invoke-direct {v9, v5, v5, v2, v8}, Ligc;-><init>(Lige;Lige;Life;I)V

    .line 572
    .line 573
    .line 574
    aput-object v9, v4, v10

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1b
    move-wide/from16 v11, p5

    .line 578
    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1d
    move-wide/from16 v11, p5

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1e
    move-wide/from16 v11, p5

    .line 592
    .line 593
    move-object/from16 v1, v37

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    :goto_11
    const/4 v7, -0x1

    .line 597
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    move-object/from16 v37, v1

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1f
    move-wide/from16 v11, p5

    .line 603
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v1, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    array-length v2, v4

    .line 615
    move v10, v3

    .line 616
    :goto_13
    if-ge v10, v2, :cond_22

    .line 617
    .line 618
    aget-object v5, v4, v10

    .line 619
    .line 620
    instance-of v6, v5, Lige;

    .line 621
    .line 622
    if-eqz v6, :cond_20

    .line 623
    .line 624
    check-cast v5, Lige;

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_20
    instance-of v6, v5, Lhwl;

    .line 631
    .line 632
    if-eqz v6, :cond_21

    .line 633
    .line 634
    check-cast v5, Lhwl;

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_21
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    new-array v2, v2, [Lige;

    .line 647
    .line 648
    iput-object v2, v14, Lhvz;->d:[Lige;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    new-array v2, v2, [Lhwl;

    .line 658
    .line 659
    iput-object v2, v14, Lhvz;->e:[Lhwl;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v1, Lhep;

    .line 665
    .line 666
    const/16 v2, 0xd

    .line 667
    .line 668
    invoke-direct {v1, v2}, Lhep;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v1}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Lidh;

    .line 676
    .line 677
    invoke-direct {v2, v0, v1}, Lidh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v14, Lhvz;->t:Lifh;

    .line 681
    .line 682
    iget-boolean v0, v14, Lhvz;->u:Z

    .line 683
    .line 684
    if-eqz v0, :cond_23

    .line 685
    .line 686
    iput-boolean v3, v14, Lhvz;->u:Z

    .line 687
    .line 688
    iput-wide v11, v14, Lhvz;->v:J

    .line 689
    .line 690
    :cond_23
    return-wide v11
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvz;->q:Lift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lhvz;->f:Lhwq;

    .line 2
    .line 3
    iget v1, p0, Lhvz;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhwq;->e(I)Lavqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lavqk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Liie;

    .line 31
    .line 32
    iget-object v3, p0, Lhvz;->q:Lift;

    .line 33
    .line 34
    invoke-interface {v2}, Liie;->m()Lhhl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lift;->a(Lhhl;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lhvz;->r:[Lhvy;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lhvy;->c:I

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v3, v3, Lhvy;->a:[I

    .line 51
    .line 52
    invoke-interface {v2}, Liie;->j()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-array v5, v4, [I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_0
    invoke-interface {v2}, Liie;->j()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v7, v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v7}, Liie;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aput v8, v5, v7

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 76
    .line 77
    .line 78
    aget v2, v3, v6

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkuc;

    .line 85
    .line 86
    iget-object v2, v2, Lkuc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v7, v6

    .line 93
    move v8, v7

    .line 94
    :goto_1
    if-ge v6, v4, :cond_0

    .line 95
    .line 96
    aget v9, v5, v6

    .line 97
    .line 98
    :goto_2
    add-int v10, v8, v2

    .line 99
    .line 100
    if-lt v9, v10, :cond_2

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    aget v2, v3, v7

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lkuc;

    .line 111
    .line 112
    iget-object v2, v2, Lkuc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v8, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v10, Landroidx/media3/common/StreamKey;

    .line 121
    .line 122
    iget v11, p0, Lhvz;->g:I

    .line 123
    .line 124
    aget v12, v3, v7

    .line 125
    .line 126
    sub-int/2addr v9, v8

    .line 127
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvz;->p:Liir;

    .line 2
    .line 3
    invoke-interface {v0}, Liir;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized k(Lige;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhvz;->s:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhwn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lhwn;->a:Life;

    .line 13
    .line 14
    invoke-virtual {p1}, Life;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvz;->c:Lief;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvz;->t:Lifh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lifh;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvz;->t:Lifh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lifh;->n(Lhsi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvz;->t:Lifh;

    .line 2
    .line 3
    invoke-interface {v0}, Lifh;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhvz;->d:[Lige;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lige;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v5, v4, Lige;->g:Life;

    .line 18
    .line 19
    iget v6, v5, Life;->f:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Life;->A(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lige;->g:Life;

    .line 26
    .line 27
    iget v7, v5, Life;->f:I

    .line 28
    .line 29
    if-le v7, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Life;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move v8, v2

    .line 36
    :goto_1
    iget-object v9, v4, Lige;->h:[Life;

    .line 37
    .line 38
    array-length v10, v9

    .line 39
    if-ge v8, v10, :cond_1

    .line 40
    .line 41
    aget-object v9, v9, v8

    .line 42
    .line 43
    iget-object v10, v4, Lige;->d:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v8

    .line 46
    .line 47
    invoke-virtual {v9, v5, v6, v10}, Life;->A(JZ)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v7, v2}, Lige;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v4, Lige;->k:I

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    iget-object v6, v4, Lige;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v6, v2, v5}, Lhkf;->ad(Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    iget v6, v4, Lige;->k:I

    .line 71
    .line 72
    sub-int/2addr v6, v5

    .line 73
    iput v6, v4, Lige;->k:I

    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvz;->c:Lief;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lief;->b(Lifh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

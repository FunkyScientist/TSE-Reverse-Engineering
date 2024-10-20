.class public final Laxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrk;


# static fields
.field public static final synthetic s:I

.field private static final t:Lbaia;


# instance fields
.field public final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final c:Lbbum;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field public final f:L_3098;

.field protected final g:Lbbuj;

.field protected final h:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field protected final i:Laxvx;

.field protected final j:Laxvx;

.field protected final k:Laxrn;

.field public final l:Laxwq;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field final n:Lbbuj;

.field public o:Layaw;

.field public final p:Laxxs;

.field public final q:Laxzw;

.field public final r:Laxzw;

.field private final u:L_3137;

.field private final v:Lbbuj;

.field private final w:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxsn;->t:Lbaia;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3098;Laxsv;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/social/populous/core/Experiments;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3137;Ljava/util/List;Lbaug;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laxvx;

    invoke-direct {v2}, Laxvx;-><init>()V

    iput-object v2, v9, Laxsn;->i:Laxvx;

    new-instance v2, Laxvx;

    .line 2
    invoke-direct {v2}, Laxvx;-><init>()V

    iput-object v2, v9, Laxsn;->j:Laxvx;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    .line 3
    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, Laxsn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laxsn;->t:Lbaia;

    .line 4
    invoke-virtual {v2}, Lbaia;->a()Lbahx;

    .line 5
    sget-object v2, Lbajn;->a:L_3137;

    invoke-static {v2}, Lbalx;->b(L_3137;)Lbalx;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v9, Laxsn;->a:Landroid/content/Context;

    iput-object v10, v9, Laxsn;->h:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-object/from16 v13, p3

    iput-object v13, v9, Laxsn;->f:L_3098;

    iget-object v14, v0, Laxsv;->a:Ljava/lang/String;

    iput-object v14, v9, Laxsn;->d:Ljava/lang/String;

    iget-object v3, v0, Laxsv;->b:Ljava/lang/String;

    iput-object v3, v9, Laxsn;->e:Ljava/lang/String;

    .line 7
    invoke-static/range {p6 .. p6}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    move-result-object v15

    iput-object v15, v9, Laxsn;->c:Lbbum;

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 8
    invoke-static {v5, v4}, Laxsn;->n(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/Experiments;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v8

    iput-object v8, v9, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-object/from16 v4, p10

    iput-object v4, v9, Laxsn;->u:L_3137;

    .line 9
    sget-object v5, Lbizq;->a:Lbizq;

    .line 10
    invoke-virtual {v5}, Lbizq;->b()Lbizr;

    move-result-object v5

    invoke-interface {v5}, Lbizr;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 11
    sget-object v6, Laxtr;->c:Laxtr;

    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Laxtc;

    iget v6, v6, Laxtr;->d:I

    iget-object v5, v5, Laxtc;->a:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object v11, v9, Laxsn;->k:Laxrn;

    move-object/from16 v23, v12

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v5, Laxrn;

    iget-wide v6, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:J

    move-object/from16 v23, v12

    iget-wide v11, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v5

    move-object/from16 v17, p10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v11

    .line 15
    invoke-direct/range {v16 .. v22}, Laxrn;-><init>(L_3137;JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, v9, Laxsn;->k:Laxrn;

    :goto_1
    iget-object v4, v0, Laxsv;->c:Laxsu;

    sget-object v5, Laxsu;->b:Laxsu;

    if-ne v4, v5, :cond_2

    invoke-interface/range {p3 .. p3}, L_3098;->b()L_3099;

    move-result-object v4

    .line 16
    invoke-interface {v4, v0}, L_3099;->b(Laxsv;)V

    .line 17
    :cond_2
    invoke-direct {v9, v2, v14, v8, v10}, Laxsn;->o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Laxzw;

    move-result-object v11

    iput-object v11, v9, Laxsn;->q:Laxzw;

    invoke-interface/range {p3 .. p3}, L_3098;->b()L_3099;

    move-result-object v4

    .line 18
    invoke-interface {v4, v14, v3, v15}, L_3099;->a(Ljava/lang/String;Ljava/lang/String;Lbbum;)Lbbuj;

    move-result-object v12

    iput-object v12, v9, Laxsn;->g:Lbbuj;

    new-instance v3, Laxsm;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, Laxsm;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lbbte;->a:Lbbte;

    .line 19
    invoke-static {v12, v3, v4}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    new-instance v3, Laxri;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laxri;-><init>(I)V

    sget-object v4, Lbbte;->a:Lbbte;

    .line 20
    invoke-static {v12, v3, v4}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    move-result-object v6

    iput-object v6, v9, Laxsn;->n:Lbbuj;

    new-instance v5, Laxxc;

    .line 21
    invoke-direct {v5, v1}, Laxxc;-><init>(Ljava/util/Locale;)V

    new-instance v4, Ladng;

    .line 22
    invoke-direct {v4, v5, v8}, Ladng;-><init>(Laxxc;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    new-instance v3, Laxxs;

    invoke-direct {v3, v1}, Laxxs;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Laxsn;->p:Laxxs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "peopleCache_"

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Laxsv;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laxsv;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:I

    .line 29
    invoke-static {v0}, Laxso;->t(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3, v11, v15}, Lawgt;->E(Landroid/content/Context;Ljava/lang/String;Laxzw;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

    move-result-object v0

    iput-object v0, v9, Laxsn;->l:Laxwq;

    new-instance v1, Lawtz;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lawtz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laxsm;

    const/4 v7, 0x6

    invoke-direct {v0, v11, v7}, Laxsm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laxzw;

    .line 32
    invoke-direct {v2, v1, v0, v15}, Laxzw;-><init>(Ljava/util/concurrent/Callable;Lbbtu;Ljava/util/concurrent/Executor;)V

    iput-object v2, v9, Laxsn;->r:Laxzw;

    .line 33
    invoke-virtual {v2}, Laxzw;->p()V

    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, Laxtv;

    .line 37
    invoke-direct {v0}, Laxtv;-><init>()V

    const/16 v0, 0x3b

    .line 38
    invoke-static {v0}, Lbakx;->c(C)Lbakx;

    new-instance v2, Laxxm;

    .line 39
    invoke-direct {v2, v5}, Laxxm;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v0, v1, [Lbbuj;

    const/16 v16, 0x0

    aput-object v6, v0, v16

    const/16 v17, 0x1

    aput-object v12, v0, v17

    .line 40
    invoke-static {v0}, Lbain;->s([Lbbuj;)Laojf;

    move-result-object v0

    new-instance v10, Laxsj;

    move-object v13, v0

    move-object v0, v10

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p3

    move-object/from16 v24, v3

    move-object/from16 v3, p2

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p7

    move-object/from16 v7, v20

    move-object/from16 v25, v8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Laxsj;-><init>(Laxsn;L_3098;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laxxm;Laxxc;Ljava/util/concurrent/ScheduledExecutorService;Ladng;Lbaug;)V

    .line 41
    invoke-virtual {v13, v10, v15}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    move-result-object v0

    iput-object v0, v9, Laxsn;->v:Lbbuj;

    new-instance v1, Laxsm;

    invoke-direct {v1, v9, v14}, Laxsm;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbbte;->a:Lbbte;

    .line 42
    invoke-static {v0, v1, v2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lbcdk;

    const-wide/16 v0, 0x0

    const-string v2, ""

    move-object/from16 v8, v25

    invoke-direct {v7, v8, v2, v0, v1}, Lbcdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    new-array v0, v14, [Lbbuj;

    const/4 v10, 0x0

    aput-object v19, v0, v10

    aput-object v12, v0, v17

    .line 43
    invoke-static {v0}, Lbain;->s([Lbbuj;)Laojf;

    move-result-object v12

    new-instance v13, Laxsk;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p12

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Laxsk;-><init>(Laxsn;L_3098;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbaug;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbcdk;)V

    sget-object v0, Lbbte;->a:Lbbte;

    .line 44
    invoke-virtual {v12, v13, v0}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    move-result-object v0

    iput-object v0, v9, Laxsn;->w:Lbbuj;

    new-instance v1, Laxsm;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Laxsm;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbbte;->a:Lbbte;

    .line 45
    invoke-static {v0, v1, v2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    invoke-interface/range {p3 .. p3}, L_3098;->d()L_3101;

    move-result-object v0

    .line 46
    invoke-virtual {v11}, Laxzw;->c()Lbalx;

    move-result-object v1

    .line 47
    invoke-interface {v0, v8}, L_3101;->c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Lbbuj;

    move-result-object v0

    new-instance v2, Lacyh;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v9, v1, v3, v4}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lbbte;->a:Lbbte;

    .line 48
    invoke-static {v0, v2, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    invoke-interface/range {p3 .. p3}, L_3098;->d()L_3101;

    move-result-object v0

    .line 49
    invoke-virtual {v11}, Laxzw;->c()Lbalx;

    move-result-object v1

    move-object/from16 v2, v18

    .line 50
    invoke-interface {v0, v2}, L_3101;->b(Ljava/lang/String;)Lbbuj;

    move-result-object v0

    new-instance v2, Lacyh;

    const/16 v3, 0xd

    invoke-direct {v2, v9, v1, v3, v4}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lbbte;->a:Lbbte;

    .line 51
    invoke-static {v0, v2, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lawyg;

    move-object/from16 v1, p11

    move-object/from16 v2, v24

    const/4 v3, 0x6

    invoke-direct {v0, v9, v1, v2, v3}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Laxvu;->a:Laxvu;

    .line 53
    invoke-static {v11, v14, v10, v4, v0}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    const/16 v0, 0x2a

    sget-object v1, Laxvu;->a:Laxvu;

    move-object/from16 v2, v23

    .line 54
    invoke-static {v11, v0, v2, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    return-void
.end method

.method public static i(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbuj;Laxvx;)Lcom/google/android/libraries/social/populous/AutocompleteSession;
    .locals 9

    .line 1
    new-instance v3, L_3075;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, L_3075;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lxyg;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v4, v1, v0}, Lxyg;-><init>(I[I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3075;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbuj;Laxvx;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method private static n(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/Experiments;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 1

    .line 1
    new-instance v0, Laxtf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxtf;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laxtf;->c(Lcom/google/android/libraries/social/populous/core/Experiments;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxtf;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Laxzw;
    .locals 6

    .line 1
    invoke-static {p2, p3, p4}, L_2932;->s(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laxsn;->f:L_3098;

    .line 11
    .line 12
    invoke-interface {p2}, L_3098;->c()L_3100;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lavwl;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {v3, p0, p2}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Laxsn;->u:L_3137;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lawgq;->D(Landroid/content/Context;L_3100;L_2932;Lbalz;L_3137;Ljava/util/List;)Laxzw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Laxsn;->j(Landroid/content/Context;L_3097;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Laxti;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsn;->k()Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxti;->d:Laxti;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Laxsn;->l(Lbalb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laxti;->c:Laxti;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Laxti;->a:Laxti;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lawtz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lawtz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxsn;->c:Lbbum;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;L_3097;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laxsn;->j(Landroid/content/Context;L_3097;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/util/List;Laxsa;)V
    .locals 3

    .line 1
    new-instance v0, Lacyh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxsn;->w:Lbbuj;

    .line 10
    .line 11
    sget-object p2, Lbbte;->a:Lbbte;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Laxun;)V
    .locals 3

    .line 1
    sget-object v0, Laxsn;->t:Lbaia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaia;->a()Lbahx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laxsi;

    .line 7
    .line 8
    iget-object v1, p0, Laxsn;->q:Laxzw;

    .line 9
    .line 10
    invoke-virtual {p0}, Laxsn;->b()Laxti;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Laxsi;-><init>(Laxun;Laxzw;Laxti;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxsn;->c()Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Latvu;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laxsn;->c:Lbbum;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Laxsm;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p1, v2}, Laxsm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laxsn;->c:Lbbum;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic g(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    sget-object v0, Laxsn;->t:Lbaia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaia;->b()Lbahx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 10
    .line 11
    const-string v1, "parceledSession is of the wrong type."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Laxsn;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lbain;->an(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 30
    .line 31
    iget-object v1, p0, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:I

    .line 38
    .line 39
    invoke-static {v0}, Laxtj;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:I

    .line 46
    .line 47
    invoke-static {v2}, Laxtj;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "parceledSession config (%s) is not compatible with base config (%s)"

    .line 52
    .line 53
    invoke-static {v1, v3, v0, v2}, Lbain;->as(ZLjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 57
    .line 58
    iget-object v1, p0, Laxsn;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p0, Laxsn;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Laxsn;->h:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v0, v3}, Laxsn;->o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Laxzw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Laxsn;->m(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Laxzw;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()Lbbuj;
    .locals 11

    .line 1
    sget-object v0, Laxsn;->t:Lbaia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaia;->a()Lbahx;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxsn;->q:Laxzw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Laxvu;->a:Laxvu;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p0}, Laxsn;->b()Laxti;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laxti;->a()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v0, Laxsl;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Laxsl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laxsn;->c:Lbbum;

    .line 32
    .line 33
    iget-object v2, p0, Laxsn;->v:Lbbuj;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbiyg;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Laxsn;->n:Lbbuj;

    .line 54
    .line 55
    new-instance v2, Laxsl;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Laxsl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Laxsn;->c:Lbbum;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v1}, Lbain;->q(Ljava/lang/Iterable;)Laojf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lavze;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v2}, Lavze;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbbte;->a:Lbbte;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lwpj;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v5, v1

    .line 91
    move-object v6, p0

    .line 92
    invoke-direct/range {v5 .. v10}, Lwpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbbte;->a:Lbbte;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final j(Landroid/content/Context;L_3097;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 11
    .line 12
    invoke-static {p2, v0}, Laxsn;->n(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/Experiments;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Laxsn;->h:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Laxsn;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p2, v0}, Laxsn;->o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Laxzw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laxvu;->a:Laxvu;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v3, v4, v1}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Laxsn;->g:Lbbuj;

    .line 55
    .line 56
    new-instance v2, Laxri;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, v3}, Laxri;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Laxsn;->c:Lbbum;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    iget-object v1, p0, Laxsn;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Laxsn;->i:Laxvx;

    .line 72
    .line 73
    invoke-static {p2, v1, p3, v4, v2}, Laxsn;->i(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbuj;Laxvx;)Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v1, p3

    .line 78
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, p1}, Laxsn;->m(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Laxzw;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f(Laxrp;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Laxsn;->v:Lbbuj;

    .line 89
    .line 90
    new-instance p3, Laxsm;

    .line 91
    .line 92
    const/4 p4, 0x4

    .line 93
    invoke-direct {p3, p2, p4}, Laxsm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lbbte;->a:Lbbte;

    .line 97
    .line 98
    invoke-static {p1, p3, p2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Laxsn;->t:Lbaia;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbaia;->a()Lbahx;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-instance p1, Laxtd;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Laxtd;-><init>([B)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final k()Lbalb;
    .locals 2

    .line 1
    iget-object v0, p0, Laxsn;->r:Laxzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxzw;->k()Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbalb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbajo;->a:Lbajo;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final l(Lbalb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laxsn;->f:L_3098;

    .line 2
    .line 3
    invoke-interface {v0}, L_3098;->a()L_2998;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laxwk;

    .line 20
    .line 21
    iget-wide v2, p1, Laxwk;->b:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {}, Lbizw;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lbizw;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:J

    .line 38
    .line 39
    :goto_0
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method protected final m(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Laxzw;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object v1, p0, Laxsn;->h:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Laxuo;

    .line 6
    .line 7
    invoke-virtual {v2}, Laxuo;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, L_2932;->t(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lcom/google/android/libraries/social/populous/core/SessionContext;)L_2932;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laxsn;->v:Lbbuj;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->b:Lbbuj;

    .line 20
    .line 21
    iget-object v1, p0, Laxsn;->r:Laxzw;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v:Laxzw;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Laxzw;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Laxzw;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Laxsn;->f:L_3098;

    .line 37
    .line 38
    iget-object v2, v0, L_2932;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, L_2932;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, L_3098;->c()L_3100;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, L_3100;->a(Ljava/lang/String;Ljava/lang/String;)Laxxc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Laxxc;

    .line 57
    .line 58
    new-instance v3, L_3128;

    .line 59
    .line 60
    new-instance v4, Lblgk;

    .line 61
    .line 62
    invoke-direct {v4}, Lblgk;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4}, Latgv;->b(Landroid/content/Context;Latgl;)Laseo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v3, v1, v0, p2}, L_3128;-><init>(Laxxc;L_2932;Laseo;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lawgs;

    .line 73
    .line 74
    invoke-direct {p2}, Lawgs;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, p2}, Laxxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Laxxc;

    .line 81
    .line 82
    iget-object p2, p0, Laxsn;->k:Laxrn;

    .line 83
    .line 84
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Laxrn;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 91
    .line 92
    new-instance p2, Lavwl;

    .line 93
    .line 94
    const/16 p3, 0xc

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s:Lbalz;

    .line 100
    .line 101
    iget-object p2, p0, Laxsn;->c:Lbbum;

    .line 102
    .line 103
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->i:Lbbum;

    .line 104
    .line 105
    new-instance p3, Lbbuv;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->h:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object p2, p0, Laxsn;->j:Laxvx;

    .line 113
    .line 114
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e:Laxvx;

    .line 115
    .line 116
    return-void
.end method

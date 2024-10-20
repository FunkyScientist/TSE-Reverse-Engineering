.class public final synthetic Laxsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxsn;

.field public final synthetic b:L_3098;

.field public final synthetic c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final synthetic d:Lbaug;

.field public final synthetic e:Ljava/util/concurrent/ExecutorService;

.field public final synthetic f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic g:Lbcdk;


# direct methods
.method public synthetic constructor <init>(Laxsn;L_3098;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbaug;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbcdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsk;->a:Laxsn;

    .line 5
    .line 6
    iput-object p2, p0, Laxsk;->b:L_3098;

    .line 7
    .line 8
    iput-object p3, p0, Laxsk;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 9
    .line 10
    iput-object p4, p0, Laxsk;->d:Lbaug;

    .line 11
    .line 12
    iput-object p5, p0, Laxsk;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Laxsk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Laxsk;->g:Lbcdk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxsk;->a:Laxsn;

    .line 4
    .line 5
    iget-object v2, v1, Laxsn;->g:Lbbuj;

    .line 6
    .line 7
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Laxsv;

    .line 13
    .line 14
    iget-object v2, v1, Laxsn;->n:Lbbuj;

    .line 15
    .line 16
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbalb;

    .line 21
    .line 22
    iget-object v5, v0, Laxsk;->b:L_3098;

    .line 23
    .line 24
    new-instance v16, Laxrw;

    .line 25
    .line 26
    new-instance v13, Laxwd;

    .line 27
    .line 28
    invoke-interface {v5}, L_3098;->a()L_2998;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v1, Laxsn;->l:Laxwq;

    .line 33
    .line 34
    iget-object v10, v1, Laxsn;->c:Lbbum;

    .line 35
    .line 36
    iget-object v11, v1, Laxsn;->q:Laxzw;

    .line 37
    .line 38
    move-object v7, v13

    .line 39
    move-object v12, v2

    .line 40
    invoke-direct/range {v7 .. v12}, Laxwd;-><init>(L_2998;Laxwq;Lbbum;Laxzw;Lbalb;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Laxwj;

    .line 44
    .line 45
    new-instance v9, L_3128;

    .line 46
    .line 47
    invoke-interface {v5}, L_3098;->a()L_2998;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, Laxsn;->l:Laxwq;

    .line 52
    .line 53
    iget-object v7, v1, Laxsn;->q:Laxzw;

    .line 54
    .line 55
    invoke-direct {v9, v3, v4, v7}, L_3128;-><init>(L_2998;Laxwq;Laxzw;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Laxsn;->c:Lbbum;

    .line 59
    .line 60
    iget-object v4, v0, Laxsk;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 61
    .line 62
    iget-object v8, v1, Laxsn;->q:Laxzw;

    .line 63
    .line 64
    move-object v3, v11

    .line 65
    move-object v10, v2

    .line 66
    invoke-direct/range {v3 .. v10}, Laxwj;-><init>(Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3098;Laxsv;Lbbum;Laxzw;L_3128;Lbalb;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Laxsk;->d:Lbaug;

    .line 70
    .line 71
    iget-object v12, v0, Laxsk;->e:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v3, v0, Laxsk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    iget-object v14, v1, Laxsn;->q:Laxzw;

    .line 76
    .line 77
    iget-object v15, v0, Laxsk;->g:Lbcdk;

    .line 78
    .line 79
    iget-object v8, v1, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 80
    .line 81
    move-object/from16 v7, v16

    .line 82
    .line 83
    move-object v9, v13

    .line 84
    move-object v10, v11

    .line 85
    move-object v11, v2

    .line 86
    move-object v13, v3

    .line 87
    invoke-direct/range {v7 .. v15}, Laxrw;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxwe;Laxwe;Lbaug;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Laxzw;Lbcdk;)V

    .line 88
    .line 89
    .line 90
    return-object v16
.end method

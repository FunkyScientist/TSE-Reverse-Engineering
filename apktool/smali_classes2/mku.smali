.class public final Lmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bQ:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lmku;->a:Lbllt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmku;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmku;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lmku;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lmku;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lmku;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const-string p5, ""

    .line 17
    .line 18
    :cond_0
    iput-object p5, p0, Lmku;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmku;->h:L_1311;

    .line 25
    .line 26
    new-instance p2, Lmjx;

    .line 27
    .line 28
    const/16 p3, 0xd

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lmjx;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lbkby;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lmku;->i:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lmjx;

    .line 41
    .line 42
    const/16 p3, 0xe

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lmjx;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lbkby;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lmku;->j:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Lmjx;

    .line 55
    .line 56
    const/16 p3, 0xf

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lmjx;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lbkby;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lmku;->k:Lbkbr;

    .line 67
    .line 68
    new-instance p2, Lmjx;

    .line 69
    .line 70
    const/16 p3, 0x10

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lmjx;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lbkby;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lmku;->l:Lbkbr;

    .line 81
    .line 82
    new-instance p2, Lmjx;

    .line 83
    .line 84
    const/16 p3, 0x11

    .line 85
    .line 86
    invoke-direct {p2, p1, p3}, Lmjx;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbkby;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lmku;->m:Lbkbr;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmku;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2506;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmku;->i:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2511;

    .line 22
    .line 23
    iget v8, p0, Lmku;->g:I

    .line 24
    .line 25
    new-instance v9, Lamhr;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v0

    .line 30
    move v3, v8

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lamhr;-><init>(Ljava/lang/Object;ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v8, p2, v9}, L_2511;->B(L_2511;Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lmku;->k:Lbkbr;

    .line 42
    .line 43
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_853;

    .line 48
    .line 49
    iget v1, p0, Lmku;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p2, p3}, L_853;->af(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmku;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iget-object v0, p0, Lmku;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lmku;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmku;->m:Lbkbr;

    .line 15
    .line 16
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_107;

    .line 21
    .line 22
    iget p2, p0, Lmku;->g:I

    .line 23
    .line 24
    iget-object v0, p0, Lmku;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lmoe;->c:Lmoe;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Llzk;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Lmku;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    new-instance v1, Llzj;

    .line 4
    .line 5
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Llzj;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Laius;->vR:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lmku;->l:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_97;

    .line 17
    .line 18
    iget v3, p0, Lmku;->g:I

    .line 19
    .line 20
    iget-object v4, p0, Lmku;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iget-object v5, p0, Lmku;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Lmkq;

    .line 25
    .line 26
    iget-object v6, p0, Lmku;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lmkq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v7}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetEnvelopeNarrativeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lmku;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmku;->g:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lmmn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

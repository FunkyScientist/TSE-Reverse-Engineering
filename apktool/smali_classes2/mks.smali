.class public final Lmks;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bP:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lmks;->a:Lbllt;

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
    iput-object p1, p0, Lmks;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmks;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lmks;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lmks;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lmks;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const-string p5, ""

    .line 17
    .line 18
    :cond_0
    iput-object p5, p0, Lmks;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmks;->h:L_1311;

    .line 25
    .line 26
    new-instance p2, Lmjx;

    .line 27
    .line 28
    const/16 p3, 0xa

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
    iput-object p3, p0, Lmks;->i:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lmjx;

    .line 41
    .line 42
    const/16 p3, 0xb

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
    iput-object p3, p0, Lmks;->j:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Lmjx;

    .line 55
    .line 56
    const/16 p3, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lmjx;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmks;->k:Lbkbr;

    .line 67
    .line 68
    return-void
.end method

.method private final a()L_2145;
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2145;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmks;->a()L_2145;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lbbch;

    .line 12
    .line 13
    iget-object p1, p0, Lmks;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lsxk;->u:Lsxk;

    .line 19
    .line 20
    new-instance v5, Ljyu;

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    invoke-direct {v5, p0, p1}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lmks;->g:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmks;->k:Lbkbr;

    .line 34
    .line 35
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_107;

    .line 40
    .line 41
    iget p2, p0, Lmks;->g:I

    .line 42
    .line 43
    iget-object v0, p0, Lmks;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lmoe;->c:Lmoe;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Llzk;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
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

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Laius;->vP:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lmks;->j:Lbkbr;

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
    iget v3, p0, Lmks;->g:I

    .line 19
    .line 20
    iget-object v4, p0, Lmks;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iget-object v5, p0, Lmks;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Lmkq;

    .line 25
    .line 26
    iget-object v6, p0, Lmks;->c:Ljava/lang/String;

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
    const-string v0, "SetAlbumNarrativeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lmks;->a:Lbllt;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmks;->a()L_2145;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lbbch;

    .line 9
    .line 10
    iget-object p1, p0, Lmks;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lsxk;->u:Lsxk;

    .line 16
    .line 17
    new-instance v5, Ljyu;

    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lmks;->g:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
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

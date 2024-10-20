.class public final Lahnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbeyf;

.field public final c:Lahia;

.field public d:Lbeyd;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:L_2114;

.field private final h:L_2112;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeletePrintingOrderOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahnz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbeyf;Lahia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lahnz;->e:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahnz;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lahnz;->b:Lbeyf;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lahnz;->c:Lahia;

    .line 24
    .line 25
    const-class p2, L_2114;

    .line 26
    .line 27
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2114;

    .line 32
    .line 33
    iput-object p2, p0, Lahnz;->g:L_2114;

    .line 34
    .line 35
    const-class p2, L_2112;

    .line 36
    .line 37
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2112;

    .line 42
    .line 43
    iput-object p1, p0, Lahnz;->h:L_2112;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 6

    .line 1
    iget-object p1, p0, Lahnz;->h:L_2112;

    .line 2
    .line 3
    iget p2, p0, Lahnz;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lahnz;->b:Lbeyf;

    .line 6
    .line 7
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, L_2112;->c(ILjava/lang/String;)Lbeye;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lahnz;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Order does not exist"

    .line 23
    .line 24
    const/16 v1, 0x19b6

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Llzk;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p1, p1, Lbeye;->o:I

    .line 37
    .line 38
    invoke-static {p1}, Lbeyd;->b(I)Lbeyd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lbeyd;->a:Lbeyd;

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lahnz;->d:Lbeyd;

    .line 47
    .line 48
    iget-object v0, p0, Lahnz;->h:L_2112;

    .line 49
    .line 50
    iget-object v1, p0, Lahnz;->c:Lahia;

    .line 51
    .line 52
    iget v2, p0, Lahnz;->e:I

    .line 53
    .line 54
    iget-object p1, p0, Lahnz;->b:Lbeyf;

    .line 55
    .line 56
    iget-object v3, p1, Lbeyf;->c:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lbeyd;->j:Lbeyd;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, L_2112;->j(Lahia;ILjava/lang/String;Lbeyd;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Llzk;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
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
    .locals 4

    .line 1
    iget-object p2, p0, Lahnz;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3151;

    .line 4
    .line 5
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3151;

    .line 10
    .line 11
    new-instance v0, Lahoa;

    .line 12
    .line 13
    iget-object v1, p0, Lahnz;->b:Lbeyf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lahoa;-><init>(Lbeyf;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laius;->kY:Laius;

    .line 21
    .line 22
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p0, Lahnz;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v1, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lahaw;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lahaw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lahaw;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lahaw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lahaw;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lahaw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lahjj;

    .line 70
    .line 71
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lahaw;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lahaw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lbjld;

    .line 83
    .line 84
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 2

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    iget-object v0, p0, Lahnz;->c:Lahia;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbllt;->bh:Lbllt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Invalid print product."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v0, Lbllt;->bd:Lbllt;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lbllt;->aO:Lbllt;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lbllt;->aP:Lbllt;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    sget-object v0, Lbllt;->aJ:Lbllt;

    .line 45
    .line 46
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahnz;->g:L_2114;

    .line 2
    .line 3
    iget v0, p0, Lahnz;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lahnz;->c:Lahia;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, L_2114;->d(ILahia;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahnz;->h:L_2112;

    .line 2
    .line 3
    iget-object v1, p0, Lahnz;->c:Lahia;

    .line 4
    .line 5
    iget v2, p0, Lahnz;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lahnz;->b:Lbeyf;

    .line 8
    .line 9
    iget-object v3, p1, Lbeyf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lahnz;->d:Lbeyd;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, L_2112;->j(Lahia;ILjava/lang/String;Lbeyd;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
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

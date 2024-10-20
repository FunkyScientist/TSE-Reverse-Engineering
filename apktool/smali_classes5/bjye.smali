.class final Lbjye;
.super Lbjrf;
.source "PG"

# interfaces
.implements Lbjys;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lbkxq;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbjxv;

.field public final h:Lbjyk;

.field public i:Z

.field public final u:Lbkbj;

.field public v:Lbjyt;

.field public w:I

.field final synthetic x:Lbjyf;

.field public final y:L_2290;


# direct methods
.method public constructor <init>(Lbjyf;ILbjwp;Ljava/lang/Object;Lbjxv;L_2290;Lbjyk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjye;->x:Lbjyf;

    .line 2
    .line 3
    iget-object p1, p1, Lbjod;->r:Lbjww;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lbjrf;-><init>(ILbjwp;Lbjww;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbkxq;

    .line 9
    .line 10
    invoke-direct {p1}, Lbkxq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbjye;->c:Lbkxq;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbjye;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lbjye;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbjye;->f:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbjye;->i:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lbjye;->w:I

    .line 27
    .line 28
    iput-object p4, p0, Lbjye;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lbjye;->g:Lbjxv;

    .line 31
    .line 32
    iput-object p6, p0, Lbjye;->y:L_2290;

    .line 33
    .line 34
    iput-object p7, p0, Lbjye;->h:Lbjyk;

    .line 35
    .line 36
    iput p8, p0, Lbjye;->B:I

    .line 37
    .line 38
    iput p8, p0, Lbjye;->C:I

    .line 39
    .line 40
    iput p8, p0, Lbjye;->A:I

    .line 41
    .line 42
    sget-object p1, Lbkbh;->a:Lbkbj;

    .line 43
    .line 44
    iput-object p1, p0, Lbjye;->u:Lbkbj;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbjye;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbjye;->C:I

    .line 5
    .line 6
    iget p1, p0, Lbjye;->A:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lbjye;->B:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lbjye;->B:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lbjye;->C:I

    .line 25
    .line 26
    iget-object v0, p0, Lbjye;->g:Lbjxv;

    .line 27
    .line 28
    iget v1, p0, Lbjye;->w:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbjxv;->h(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjjt;

    .line 6
    .line 7
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lbjye;->q(Lbjlc;ZLbjjt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Lbjlc;ZLbjjt;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbjye;->q(Lbjlc;ZLbjjt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbjrf;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjof;->l:Lbjww;

    .line 5
    .line 6
    iget-wide v1, v0, Lbjww;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lbjww;->b:J

    .line 12
    .line 13
    iget-object v0, v0, Lbjww;->a:Lbjwu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjwu;->a()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjye;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final f()Lbjyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjye;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjye;->v:Lbjyt;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjof;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbjye;->h:Lbjyk;

    .line 8
    .line 9
    iget v3, v0, Lbjye;->w:I

    .line 10
    .line 11
    sget-object v5, Lbjpi;->a:Lbjpi;

    .line 12
    .line 13
    sget-object v7, Lbjzj;->l:Lbjzj;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lbjyk;->g(ILbjlc;Lbjpi;ZLbjzj;Lbjjt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v9, v0, Lbjye;->h:Lbjyk;

    .line 23
    .line 24
    iget v10, v0, Lbjye;->w:I

    .line 25
    .line 26
    sget-object v12, Lbjpi;->a:Lbjpi;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual/range {v9 .. v15}, Lbjyk;->g(ILbjlc;Lbjpi;ZLbjzj;Lbjjt;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lbjrf;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Lbjlc;ZLbjjt;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbjye;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbjye;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lbjye;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lbjye;->h:Lbjyk;

    .line 14
    .line 15
    iget-object v1, p0, Lbjye;->x:Lbjyf;

    .line 16
    .line 17
    iget-object v2, p2, Lbjyk;->s:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbjyk;->h(Lbjyf;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lbjye;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lbjye;->c:Lbkxq;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbkxq;->v()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lbjye;->i:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lbjjt;

    .line 39
    .line 40
    invoke-direct {p3}, Lbjjt;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lbjof;->l(Lbjlc;ZLbjjt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lbjye;->h:Lbjyk;

    .line 48
    .line 49
    iget v2, p0, Lbjye;->w:I

    .line 50
    .line 51
    sget-object v4, Lbjpi;->a:Lbjpi;

    .line 52
    .line 53
    sget-object v6, Lbjzj;->l:Lbjzj;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move v5, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-virtual/range {v1 .. v7}, Lbjyk;->g(ILbjlc;Lbjpi;ZLbjzj;Lbjjt;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(Lbkxq;ZI)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lbkxq;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lbjye;->B:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lbjye;->B:I

    .line 9
    .line 10
    iget v0, p0, Lbjye;->C:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lbjye;->C:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbjye;->g:Lbjxv;

    .line 18
    .line 19
    iget p2, p0, Lbjye;->w:I

    .line 20
    .line 21
    sget-object p3, Lbjzj;->h:Lbjzj;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lbjxv;->f(ILbjzj;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbjye;->h:Lbjyk;

    .line 27
    .line 28
    iget v1, p0, Lbjye;->w:I

    .line 29
    .line 30
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lbjpi;->a:Lbjpi;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lbjyk;->g(ILbjlc;Lbjpi;ZLbjzj;Lbjjt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p3, Lbjyo;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lbjyo;-><init>(Lbkxq;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p3, p2}, Lbjrf;->n(Lbjui;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

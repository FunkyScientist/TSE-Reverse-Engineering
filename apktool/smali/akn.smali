.class public final Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoh;


# instance fields
.field public a:J

.field public final b:Ldpp;

.field public c:J

.field private final d:Lgcm;

.field private final e:Lamj;

.field private f:Z

.field private g:J

.field private final h:Lecl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcm;Laoe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakn;->d:Lgcm;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lakn;->a:J

    .line 12
    .line 13
    new-instance p2, Lamj;

    .line 14
    .line 15
    const-wide v0, -0x99999a00000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Leid;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, p1, v0}, Lamj;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lakn;->e:Lamj;

    .line 28
    .line 29
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    sget-object v0, Ldpq;->a:Ldpq;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lakn;->b:Ldpp;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lakn;->g:J

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lakn;->c:J

    .line 47
    .line 48
    sget-object p1, Lecl;->e:Lech;

    .line 49
    .line 50
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    new-instance v1, Lakm;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lakm;-><init>(Lakn;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1f

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    new-instance p3, Lamg;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, Lamg;-><init>(Lakn;Lamj;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lamf;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, Lamf;-><init>(Lakn;Lamj;Laoe;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v0

    .line 79
    :goto_0
    check-cast p3, Lecl;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lecl;->a(Lecl;)Lecl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lakn;->h:Lecl;

    .line 86
    .line 87
    return-void
.end method

.method private final h(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakn;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v4, p0, Lakn;->g:J

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    iget-object p2, p0, Lakn;->e:Lamj;

    .line 37
    .line 38
    invoke-virtual {p2}, Lamj;->a()Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    neg-float v0, v0

    .line 43
    invoke-static {p2, v0, v1}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    iget-wide v4, p0, Lakn;->g:J

    .line 49
    .line 50
    and-long v1, v4, v2

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-static {p2}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float p2, p2, v1

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method private final i(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakn;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lakn;->g:J

    .line 25
    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    iget-object p2, p0, Lakn;->e:Lamj;

    .line 37
    .line 38
    invoke-virtual {p2}, Lamj;->c()Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v0, v1}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v3, p0, Lakn;->g:J

    .line 47
    .line 48
    shr-long v1, v3, v2

    .line 49
    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-static {p2}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float p2, p2, v1

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private final j(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakn;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lakn;->g:J

    .line 25
    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lakn;->e:Lamj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lamj;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    neg-float v0, v0

    .line 40
    invoke-static {v1, v0, p2}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lakn;->g:J

    .line 46
    .line 47
    shr-long v2, v3, v2

    .line 48
    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr p2, v0

    .line 55
    invoke-static {v1}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return p2

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private final k(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakn;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v4, p0, Lakn;->g:J

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lakn;->e:Lamj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lamj;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0, p2}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lakn;->g:J

    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr p2, v0

    .line 52
    invoke-static {v1}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return p2

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakn;->e:Lamj;

    .line 2
    .line 3
    iget-object v1, v0, Lamj;->b:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, v0, Lamj;->c:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v3

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lamj;->d:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v3

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lamj;->e:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_7
    move v2, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v2, v1

    .line 75
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lakn;->e()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(JILbkfw;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-wide v5, v0, Lakn;->g:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Legz;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v3, Legu;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Legu;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Legu;

    .line 27
    .line 28
    iget-wide v1, v1, Legu;->a:J

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v7, v1, v5

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    shr-long v10, v1, v9

    .line 41
    .line 42
    iget-boolean v12, v0, Lakn;->f:Z

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez v12, :cond_5

    .line 48
    .line 49
    iget-object v12, v0, Lakn;->e:Lamj;

    .line 50
    .line 51
    invoke-virtual {v12}, Lamj;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-direct {v0, v13, v14}, Lakn;->i(J)F

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v12, v0, Lakn;->e:Lamj;

    .line 61
    .line 62
    invoke-virtual {v12}, Lamj;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-direct {v0, v13, v14}, Lakn;->j(J)F

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v12, v0, Lakn;->e:Lamj;

    .line 72
    .line 73
    invoke-virtual {v12}, Lamj;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    invoke-direct {v0, v13, v14}, Lakn;->k(J)F

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v12, v0, Lakn;->e:Lamj;

    .line 83
    .line 84
    invoke-virtual {v12}, Lamj;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-direct {v0, v13, v14}, Lakn;->h(J)F

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v15, v0, Lakn;->f:Z

    .line 94
    .line 95
    :cond_5
    const/4 v12, 0x2

    .line 96
    invoke-static {v3, v12}, Lum;->j(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eq v15, v12, :cond_6

    .line 101
    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/high16 v12, 0x40800000    # 4.0f

    .line 106
    .line 107
    :goto_0
    invoke-static {v1, v2, v12}, Legu;->b(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    long-to-int v7, v7

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    cmpg-float v8, v8, v16

    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move/from16 v9, v16

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    iget-object v8, v0, Lakn;->e:Lamj;

    .line 127
    .line 128
    invoke-virtual {v8}, Lamj;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v8, v8, v16

    .line 139
    .line 140
    if-gez v8, :cond_a

    .line 141
    .line 142
    move-wide/from16 v17, v10

    .line 143
    .line 144
    and-long v9, v13, v5

    .line 145
    .line 146
    invoke-direct {v0, v13, v14}, Lakn;->k(J)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v8, v0, Lakn;->e:Lamj;

    .line 151
    .line 152
    invoke-virtual {v8}, Lamj;->t()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    iget-object v8, v0, Lakn;->e:Lamj;

    .line 159
    .line 160
    invoke-virtual {v8}, Lamj;->g()Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 165
    .line 166
    .line 167
    :cond_8
    long-to-int v8, v9

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    cmpg-float v8, v11, v8

    .line 173
    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    div-float v8, v11, v12

    .line 182
    .line 183
    :goto_1
    move v9, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-wide/from16 v17, v10

    .line 186
    .line 187
    iget-object v8, v0, Lakn;->e:Lamj;

    .line 188
    .line 189
    invoke-virtual {v8}, Lamj;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    cmpl-float v8, v8, v16

    .line 200
    .line 201
    if-lez v8, :cond_d

    .line 202
    .line 203
    and-long v8, v13, v5

    .line 204
    .line 205
    invoke-direct {v0, v13, v14}, Lakn;->h(J)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v11, v0, Lakn;->e:Lamj;

    .line 210
    .line 211
    invoke-virtual {v11}, Lamj;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    iget-object v11, v0, Lakn;->e:Lamj;

    .line 218
    .line 219
    invoke-virtual {v11}, Lamj;->a()Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 224
    .line 225
    .line 226
    :cond_b
    long-to-int v8, v8

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    cmpg-float v8, v10, v8

    .line 232
    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    goto :goto_1

    .line 240
    :cond_c
    div-float v8, v10, v12

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    move/from16 v9, v16

    .line 244
    .line 245
    :goto_2
    move-wide/from16 v10, v17

    .line 246
    .line 247
    :goto_3
    long-to-int v10, v10

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    cmpg-float v8, v8, v16

    .line 253
    .line 254
    if-nez v8, :cond_f

    .line 255
    .line 256
    :cond_e
    move v11, v7

    .line 257
    move/from16 v5, v16

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_f
    iget-object v8, v0, Lakn;->e:Lamj;

    .line 262
    .line 263
    invoke-virtual {v8}, Lamj;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    cmpg-float v8, v8, v16

    .line 274
    .line 275
    if-gez v8, :cond_12

    .line 276
    .line 277
    const/16 v8, 0x20

    .line 278
    .line 279
    shr-long v5, v13, v8

    .line 280
    .line 281
    invoke-direct {v0, v13, v14}, Lakn;->i(J)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iget-object v13, v0, Lakn;->e:Lamj;

    .line 286
    .line 287
    invoke-virtual {v13}, Lamj;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-nez v13, :cond_10

    .line 292
    .line 293
    iget-object v13, v0, Lakn;->e:Lamj;

    .line 294
    .line 295
    invoke-virtual {v13}, Lamj;->c()Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 300
    .line 301
    .line 302
    :cond_10
    long-to-int v5, v5

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    cmpg-float v5, v11, v5

    .line 308
    .line 309
    if-nez v5, :cond_11

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_4

    .line 316
    :cond_11
    div-float v5, v11, v12

    .line 317
    .line 318
    :goto_4
    move v11, v7

    .line 319
    goto :goto_5

    .line 320
    :cond_12
    iget-object v5, v0, Lakn;->e:Lamj;

    .line 321
    .line 322
    invoke-virtual {v5}, Lamj;->q()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    cmpl-float v5, v5, v16

    .line 333
    .line 334
    if-lez v5, :cond_e

    .line 335
    .line 336
    move v11, v7

    .line 337
    const/16 v5, 0x20

    .line 338
    .line 339
    shr-long v6, v13, v5

    .line 340
    .line 341
    invoke-direct {v0, v13, v14}, Lakn;->j(J)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v13, v0, Lakn;->e:Lamj;

    .line 346
    .line 347
    invoke-virtual {v13}, Lamj;->q()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_13

    .line 352
    .line 353
    iget-object v13, v0, Lakn;->e:Lamj;

    .line 354
    .line 355
    invoke-virtual {v13}, Lamj;->e()Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 360
    .line 361
    .line 362
    :cond_13
    long-to-int v6, v6

    .line 363
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    cmpg-float v6, v5, v6

    .line 368
    .line 369
    if-nez v6, :cond_14

    .line 370
    .line 371
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto :goto_5

    .line 376
    :cond_14
    div-float/2addr v5, v12

    .line 377
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    int-to-long v5, v5

    .line 382
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    int-to-long v12, v7

    .line 387
    const/16 v7, 0x20

    .line 388
    .line 389
    shl-long/2addr v5, v7

    .line 390
    const-wide v17, 0xffffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    and-long v12, v12, v17

    .line 396
    .line 397
    or-long/2addr v5, v12

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    invoke-static {v5, v6, v12, v13}, Lum;->k(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_15

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lakn;->e()V

    .line 407
    .line 408
    .line 409
    :cond_15
    invoke-static {v1, v2, v5, v6}, Lb;->an(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    new-instance v7, Legu;

    .line 414
    .line 415
    invoke-direct {v7, v1, v2}, Legu;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v7}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Legu;

    .line 423
    .line 424
    iget-wide v12, v4, Legu;->a:J

    .line 425
    .line 426
    invoke-static {v1, v2, v12, v13}, Lb;->an(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-wide/from16 v19, v5

    .line 431
    .line 432
    const/16 v4, 0x20

    .line 433
    .line 434
    shr-long v5, v1, v4

    .line 435
    .line 436
    long-to-int v5, v5

    .line 437
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    cmpg-float v5, v5, v16

    .line 442
    .line 443
    move v7, v10

    .line 444
    move v14, v11

    .line 445
    if-nez v5, :cond_16

    .line 446
    .line 447
    const-wide v5, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long v10, v1, v5

    .line 453
    .line 454
    long-to-int v5, v10

    .line 455
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    cmpg-float v5, v5, v16

    .line 460
    .line 461
    if-nez v5, :cond_16

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    const/16 v4, 0x20

    .line 465
    .line 466
    shr-long v5, v12, v4

    .line 467
    .line 468
    long-to-int v5, v5

    .line 469
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    cmpg-float v5, v5, v16

    .line 474
    .line 475
    if-nez v5, :cond_17

    .line 476
    .line 477
    const-wide v5, 0xffffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long v10, v12, v5

    .line 483
    .line 484
    long-to-int v5, v10

    .line 485
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    cmpg-float v5, v5, v16

    .line 490
    .line 491
    if-eqz v5, :cond_19

    .line 492
    .line 493
    :cond_17
    iget-object v5, v0, Lakn;->e:Lamj;

    .line 494
    .line 495
    invoke-virtual {v5}, Lamj;->n()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_18

    .line 500
    .line 501
    invoke-virtual {v5}, Lamj;->t()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_18

    .line 506
    .line 507
    invoke-virtual {v5}, Lamj;->q()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_18

    .line 512
    .line 513
    invoke-virtual {v5}, Lamj;->k()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    :cond_18
    invoke-direct/range {p0 .. p0}, Lakn;->l()V

    .line 520
    .line 521
    .line 522
    :cond_19
    :goto_6
    invoke-static {v3, v15}, Lum;->j(II)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const/4 v5, 0x0

    .line 527
    if-eqz v3, :cond_1f

    .line 528
    .line 529
    const/16 v3, 0x20

    .line 530
    .line 531
    shr-long v3, v8, v3

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/high16 v6, 0x3f000000    # 0.5f

    .line 539
    .line 540
    cmpl-float v4, v4, v6

    .line 541
    .line 542
    const/high16 v10, -0x41000000    # -0.5f

    .line 543
    .line 544
    if-lez v4, :cond_1a

    .line 545
    .line 546
    invoke-direct {v0, v8, v9}, Lakn;->i(J)F

    .line 547
    .line 548
    .line 549
    :goto_7
    move v3, v15

    .line 550
    :goto_8
    const-wide v17, 0xffffffffL

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    cmpg-float v3, v3, v10

    .line 561
    .line 562
    if-gez v3, :cond_1b

    .line 563
    .line 564
    invoke-direct {v0, v8, v9}, Lakn;->j(J)F

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_1b
    move v3, v5

    .line 569
    goto :goto_8

    .line 570
    :goto_9
    and-long v10, v8, v17

    .line 571
    .line 572
    long-to-int v4, v10

    .line 573
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    cmpl-float v6, v10, v6

    .line 578
    .line 579
    if-lez v6, :cond_1c

    .line 580
    .line 581
    invoke-direct {v0, v8, v9}, Lakn;->k(J)F

    .line 582
    .line 583
    .line 584
    :goto_a
    move v4, v15

    .line 585
    goto :goto_b

    .line 586
    :cond_1c
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const/high16 v6, -0x41000000    # -0.5f

    .line 591
    .line 592
    cmpg-float v4, v4, v6

    .line 593
    .line 594
    if-gez v4, :cond_1d

    .line 595
    .line 596
    invoke-direct {v0, v8, v9}, Lakn;->h(J)F

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_1d
    move v4, v5

    .line 601
    :goto_b
    if-nez v3, :cond_1e

    .line 602
    .line 603
    if-eqz v4, :cond_1f

    .line 604
    .line 605
    :cond_1e
    move v3, v15

    .line 606
    goto :goto_c

    .line 607
    :cond_1f
    move v3, v5

    .line 608
    :goto_c
    const-wide/16 v8, 0x0

    .line 609
    .line 610
    invoke-static {v1, v2, v8, v9}, Lum;->k(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_2b

    .line 615
    .line 616
    iget-object v1, v0, Lakn;->e:Lamj;

    .line 617
    .line 618
    invoke-virtual {v1}, Lamj;->l()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_20

    .line 623
    .line 624
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    cmpg-float v1, v1, v16

    .line 629
    .line 630
    if-gez v1, :cond_20

    .line 631
    .line 632
    iget-object v1, v0, Lakn;->e:Lamj;

    .line 633
    .line 634
    invoke-virtual {v1}, Lamj;->c()Landroid/widget/EdgeEffect;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v1, v2}, Lamh;->d(Landroid/widget/EdgeEffect;F)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lakn;->e:Lamj;

    .line 646
    .line 647
    invoke-virtual {v1}, Lamj;->l()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    goto :goto_d

    .line 652
    :cond_20
    move v1, v5

    .line 653
    :goto_d
    iget-object v2, v0, Lakn;->e:Lamj;

    .line 654
    .line 655
    invoke-virtual {v2}, Lamj;->o()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_23

    .line 660
    .line 661
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    cmpl-float v2, v2, v16

    .line 666
    .line 667
    if-lez v2, :cond_23

    .line 668
    .line 669
    iget-object v2, v0, Lakn;->e:Lamj;

    .line 670
    .line 671
    invoke-virtual {v2}, Lamj;->e()Landroid/widget/EdgeEffect;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-static {v2, v4}, Lamh;->d(Landroid/widget/EdgeEffect;F)V

    .line 680
    .line 681
    .line 682
    if-nez v1, :cond_22

    .line 683
    .line 684
    iget-object v1, v0, Lakn;->e:Lamj;

    .line 685
    .line 686
    invoke-virtual {v1}, Lamj;->o()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_21

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_21
    move v1, v5

    .line 694
    goto :goto_f

    .line 695
    :cond_22
    :goto_e
    move v1, v15

    .line 696
    :cond_23
    :goto_f
    iget-object v2, v0, Lakn;->e:Lamj;

    .line 697
    .line 698
    invoke-virtual {v2}, Lamj;->r()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_26

    .line 703
    .line 704
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    cmpg-float v2, v2, v16

    .line 709
    .line 710
    if-gez v2, :cond_26

    .line 711
    .line 712
    iget-object v2, v0, Lakn;->e:Lamj;

    .line 713
    .line 714
    invoke-virtual {v2}, Lamj;->g()Landroid/widget/EdgeEffect;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v2, v4}, Lamh;->d(Landroid/widget/EdgeEffect;F)V

    .line 723
    .line 724
    .line 725
    if-nez v1, :cond_25

    .line 726
    .line 727
    iget-object v1, v0, Lakn;->e:Lamj;

    .line 728
    .line 729
    invoke-virtual {v1}, Lamj;->r()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_24

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_24
    move v1, v5

    .line 737
    goto :goto_11

    .line 738
    :cond_25
    :goto_10
    move v1, v15

    .line 739
    :cond_26
    :goto_11
    iget-object v2, v0, Lakn;->e:Lamj;

    .line 740
    .line 741
    invoke-virtual {v2}, Lamj;->i()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_29

    .line 746
    .line 747
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    cmpl-float v2, v2, v16

    .line 752
    .line 753
    if-lez v2, :cond_29

    .line 754
    .line 755
    iget-object v2, v0, Lakn;->e:Lamj;

    .line 756
    .line 757
    invoke-virtual {v2}, Lamj;->a()Landroid/widget/EdgeEffect;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-static {v2, v4}, Lamh;->d(Landroid/widget/EdgeEffect;F)V

    .line 766
    .line 767
    .line 768
    if-nez v1, :cond_28

    .line 769
    .line 770
    iget-object v1, v0, Lakn;->e:Lamj;

    .line 771
    .line 772
    invoke-virtual {v1}, Lamj;->i()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_27

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_27
    move v1, v5

    .line 780
    goto :goto_13

    .line 781
    :cond_28
    :goto_12
    move v1, v15

    .line 782
    :cond_29
    :goto_13
    if-nez v1, :cond_2c

    .line 783
    .line 784
    if-eqz v3, :cond_2a

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_2a
    move v15, v5

    .line 788
    goto :goto_14

    .line 789
    :cond_2b
    move v15, v3

    .line 790
    :cond_2c
    :goto_14
    if-eqz v15, :cond_2d

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lakn;->e()V

    .line 793
    .line 794
    .line 795
    :cond_2d
    move-wide/from16 v1, v19

    .line 796
    .line 797
    invoke-static {v1, v2, v12, v13}, Lur;->c(JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    return-wide v1
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lakn;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lakn;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Leha;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lakn;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lakn;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final c()Lecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lakn;->h:Lecl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JLbkga;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lakk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lakk;

    .line 7
    .line 8
    iget v1, v0, Lakk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lakk;-><init>(Lakn;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lakk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lakk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lakk;->a:J

    .line 41
    .line 42
    iget-object p3, v0, Lakk;->e:Lakn;

    .line 43
    .line 44
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, Lakn;->g:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Legz;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    new-instance p4, Lgdg;

    .line 73
    .line 74
    invoke-direct {p4, p1, p2}, Lgdg;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput v4, v0, Lakk;->d:I

    .line 78
    .line 79
    invoke-interface {p3, p4, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object p4, p0, Lakn;->e:Lamj;

    .line 91
    .line 92
    invoke-virtual {p4}, Lamj;->n()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    cmpg-float p4, p4, v5

    .line 105
    .line 106
    if-gez p4, :cond_6

    .line 107
    .line 108
    iget-object p4, p0, Lakn;->e:Lamj;

    .line 109
    .line 110
    invoke-virtual {p4}, Lamj;->c()Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-wide v6, p0, Lakn;->g:J

    .line 119
    .line 120
    shr-long/2addr v6, v2

    .line 121
    iget-object v2, p0, Lakn;->d:Lgcm;

    .line 122
    .line 123
    long-to-int v6, v6

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {p4, v4, v6, v2}, Lamh;->e(Landroid/widget/EdgeEffect;FFLgcm;)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object p4, p0, Lakn;->e:Lamj;

    .line 134
    .line 135
    invoke-virtual {p4}, Lamj;->q()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    cmpl-float p4, p4, v5

    .line 146
    .line 147
    if-lez p4, :cond_7

    .line 148
    .line 149
    iget-object p4, p0, Lakn;->e:Lamj;

    .line 150
    .line 151
    invoke-virtual {p4}, Lamj;->e()Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    neg-float v4, v4

    .line 160
    iget-wide v6, p0, Lakn;->g:J

    .line 161
    .line 162
    shr-long/2addr v6, v2

    .line 163
    iget-object v2, p0, Lakn;->d:Lgcm;

    .line 164
    .line 165
    long-to-int v6, v6

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {p4, v4, v6, v2}, Lamh;->e(Landroid/widget/EdgeEffect;FFLgcm;)F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    neg-float p4, p4

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move p4, v5

    .line 177
    :goto_2
    iget-object v2, p0, Lakn;->e:Lamj;

    .line 178
    .line 179
    invoke-virtual {v2}, Lamj;->t()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-wide v6, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    cmpg-float v2, v2, v5

    .line 195
    .line 196
    if-gez v2, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, Lakn;->e:Lamj;

    .line 199
    .line 200
    invoke-virtual {v2}, Lamj;->g()Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-wide v8, p0, Lakn;->g:J

    .line 209
    .line 210
    and-long/2addr v6, v8

    .line 211
    iget-object v8, p0, Lakn;->d:Lgcm;

    .line 212
    .line 213
    long-to-int v6, v6

    .line 214
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v2, v4, v6, v8}, Lamh;->e(Landroid/widget/EdgeEffect;FFLgcm;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object v2, p0, Lakn;->e:Lamj;

    .line 224
    .line 225
    invoke-virtual {v2}, Lamj;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    cmpl-float v2, v2, v5

    .line 236
    .line 237
    if-lez v2, :cond_9

    .line 238
    .line 239
    iget-object v2, p0, Lakn;->e:Lamj;

    .line 240
    .line 241
    invoke-virtual {v2}, Lamj;->a()Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    neg-float v4, v4

    .line 250
    iget-wide v8, p0, Lakn;->g:J

    .line 251
    .line 252
    and-long/2addr v6, v8

    .line 253
    iget-object v8, p0, Lakn;->d:Lgcm;

    .line 254
    .line 255
    long-to-int v6, v6

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v2, v4, v6, v8}, Lamh;->e(Landroid/widget/EdgeEffect;FFLgcm;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    neg-float v2, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move v2, v5

    .line 267
    :goto_3
    invoke-static {p4, v2}, Lb;->C(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    invoke-static {v6, v7, v8, v9}, Lum;->k(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-nez p4, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, Lakn;->e()V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {p1, p2, v6, v7}, Lb;->an(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    new-instance p4, Lgdg;

    .line 287
    .line 288
    invoke-direct {p4, p1, p2}, Lgdg;-><init>(J)V

    .line 289
    .line 290
    .line 291
    iput-object p0, v0, Lakk;->e:Lakn;

    .line 292
    .line 293
    iput-wide p1, v0, Lakk;->a:J

    .line 294
    .line 295
    iput v3, v0, Lakk;->d:I

    .line 296
    .line 297
    invoke-interface {p3, p4, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    if-eq p4, v1, :cond_f

    .line 302
    .line 303
    move-object p3, p0

    .line 304
    :goto_4
    check-cast p4, Lgdg;

    .line 305
    .line 306
    iget-wide v0, p4, Lgdg;->a:J

    .line 307
    .line 308
    invoke-static {p1, p2, v0, v1}, Lb;->an(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide p1

    .line 312
    const/4 p4, 0x0

    .line 313
    iput-boolean p4, p3, Lakn;->f:Z

    .line 314
    .line 315
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    cmpl-float p4, p4, v5

    .line 320
    .line 321
    if-lez p4, :cond_b

    .line 322
    .line 323
    iget-object p4, p3, Lakn;->e:Lamj;

    .line 324
    .line 325
    invoke-virtual {p4}, Lamj;->c()Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {p4, v0}, Lamh;->b(Landroid/widget/EdgeEffect;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    cmpg-float p4, p4, v5

    .line 346
    .line 347
    if-gez p4, :cond_c

    .line 348
    .line 349
    iget-object p4, p3, Lakn;->e:Lamj;

    .line 350
    .line 351
    invoke-virtual {p4}, Lamj;->e()Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    neg-int v0, v0

    .line 364
    invoke-static {p4, v0}, Lamh;->b(Landroid/widget/EdgeEffect;I)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_5
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    cmpl-float p4, p4, v5

    .line 372
    .line 373
    if-lez p4, :cond_d

    .line 374
    .line 375
    iget-object p4, p3, Lakn;->e:Lamj;

    .line 376
    .line 377
    invoke-virtual {p4}, Lamj;->g()Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p4, p1}, Lamh;->b(Landroid/widget/EdgeEffect;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 394
    .line 395
    .line 396
    move-result p4

    .line 397
    cmpg-float p4, p4, v5

    .line 398
    .line 399
    if-gez p4, :cond_e

    .line 400
    .line 401
    iget-object p4, p3, Lakn;->e:Lamj;

    .line 402
    .line 403
    invoke-virtual {p4}, Lamj;->a()Landroid/widget/EdgeEffect;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    neg-int p1, p1

    .line 416
    invoke-static {p4, p1}, Lamh;->b(Landroid/widget/EdgeEffect;I)V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_6
    invoke-direct {p3}, Lakn;->l()V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_f
    :goto_7
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakn;->b:Ldpp;

    .line 2
    .line 3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lakn;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-wide p1, p0, Lakn;->g:J

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lakn;->e:Lamj;

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long v4, p1, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lbkhp;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v7, v4

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v7, v3

    .line 50
    and-long/2addr p1, v5

    .line 51
    or-long/2addr p1, v7

    .line 52
    iput-wide p1, v1, Lamj;->a:J

    .line 53
    .line 54
    iget-object v4, v1, Lamj;->b:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    shr-long v7, p1, v3

    .line 59
    .line 60
    and-long v9, p1, v5

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    long-to-int v8, v9

    .line 64
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, v1, Lamj;->c:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    shr-long v7, p1, v3

    .line 72
    .line 73
    and-long v9, p1, v5

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    long-to-int v8, v9

    .line 77
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v1, Lamj;->d:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    shr-long v7, p1, v3

    .line 85
    .line 86
    and-long v9, p1, v5

    .line 87
    .line 88
    long-to-int v9, v9

    .line 89
    long-to-int v7, v7

    .line 90
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, v1, Lamj;->e:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    shr-long v7, p1, v3

    .line 98
    .line 99
    and-long v9, p1, v5

    .line 100
    .line 101
    long-to-int v9, v9

    .line 102
    long-to-int v7, v7

    .line 103
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v4, v1, Lamj;->f:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    shr-long v7, p1, v3

    .line 111
    .line 112
    and-long v9, p1, v5

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    long-to-int v8, v9

    .line 116
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v4, v1, Lamj;->g:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    shr-long v7, p1, v3

    .line 124
    .line 125
    and-long v9, p1, v5

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    long-to-int v8, v9

    .line 129
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v4, v1, Lamj;->h:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    shr-long v7, p1, v3

    .line 137
    .line 138
    and-long v9, p1, v5

    .line 139
    .line 140
    long-to-int v9, v9

    .line 141
    long-to-int v7, v7

    .line 142
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v1, Lamj;->i:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    shr-long v3, p1, v3

    .line 150
    .line 151
    and-long/2addr p1, v5

    .line 152
    long-to-int p1, p1

    .line 153
    long-to-int p2, v3

    .line 154
    invoke-virtual {v1, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-direct {p0}, Lakn;->l()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakn;->e:Lamj;

    .line 2
    .line 3
    iget-object v1, v0, Lamj;->b:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Lamj;->c:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    iget-object v1, v0, Lamj;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_2
    iget-object v0, v0, Lamj;->e:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-static {v0}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    return v2

    .line 61
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 62
    return v0
.end method

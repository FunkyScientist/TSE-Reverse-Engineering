.class public abstract Lcpk;
.super Leck;
.source "PG"

# interfaces
.implements Lezu;
.implements Lfag;
.implements Lfas;


# instance fields
.field private final a:F

.field public final b:Lazs;

.field public final c:Z

.field public final d:Lbkfl;

.field public e:Lcpq;

.field public f:F

.field public g:J

.field public h:Z

.field public final i:Lws;

.field private final j:Leie;


# direct methods
.method public constructor <init>(Lazs;ZFLeie;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpk;->b:Lazs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcpk;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcpk;->a:F

    .line 9
    .line 10
    iput-object p4, p0, Lcpk;->j:Leie;

    .line 11
    .line 12
    iput-object p5, p0, Lcpk;->d:Lbkfl;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lcpk;->g:J

    .line 17
    .line 18
    new-instance p1, Lws;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lws;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcpk;->i:Lws;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract d(Lazw;JF)V
.end method

.method public abstract e(Lelt;)V
.end method

.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcpj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcpj;-><init>(Lcpk;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final et(Lelp;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lelp;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpk;->e:Lcpq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lcpk;->f:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcpk;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lcpq;->c:Lacc;

    .line 15
    .line 16
    invoke-virtual {v3}, Lacc;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v5, v3, v5

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Leib;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-boolean v0, v0, Lcpq;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lelt;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {p1}, Lelt;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lelq;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lehy;->l()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    move-object v1, v0

    .line 71
    check-cast v1, Lelm;

    .line 72
    .line 73
    iget-object v5, v1, Lelm;->a:Lelv;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-interface/range {v5 .. v10}, Lelv;->b(FFFFI)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/16 v7, 0x7c

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v7}, Lels;->d(Lelt;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lehy;->j()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v11, v12}, Lelq;->h(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lehy;->j()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v11, v12}, Lelq;->h(J)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_0
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/16 v7, 0x7c

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-static/range {v1 .. v7}, Lels;->d(Lelt;JFJI)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcpk;->e(Lelt;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic ev(Levk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ew(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcpk;->h:Z

    .line 3
    .line 4
    invoke-static {p0}, Lezx;->g(Lezw;)Lgcm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lgda;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcpk;->g:J

    .line 13
    .line 14
    iget p1, p0, Lcpk;->a:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcpk;->c:Z

    .line 23
    .line 24
    iget-wide v1, p0, Lcpk;->g:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Lb;->C(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Legu;->a(J)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p2, v1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/high16 p1, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lgcm;->eJ(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Lcpk;->a:F

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lgcm;->eJ(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_1
    :goto_0
    iput p2, p0, Lcpk;->f:F

    .line 62
    .line 63
    iget-object p1, p0, Lcpk;->i:Lws;

    .line 64
    .line 65
    iget-object p2, p1, Lws;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Lws;->b:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-ge v0, p1, :cond_2

    .line 71
    .line 72
    aget-object v1, p2, v0

    .line 73
    .line 74
    check-cast v1, Lazy;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcpk;->k(Lazy;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcpk;->i:Lws;

    .line 83
    .line 84
    invoke-virtual {p1}, Lws;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract i(Lazw;)V
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcpk;->j:Leie;

    .line 2
    .line 3
    check-cast v0, Lctu;

    .line 4
    .line 5
    iget-object v1, v0, Lctu;->a:Lctx;

    .line 6
    .line 7
    iget-object v2, v1, Lctx;->d:Leie;

    .line 8
    .line 9
    check-cast v2, Ldaj;

    .line 10
    .line 11
    iget-object v2, v2, Ldaj;->a:Ldak;

    .line 12
    .line 13
    iget-wide v2, v2, Ldak;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x10

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    sget-object v2, Ldai;->a:Ldqh;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldaf;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v2, v1, Ldaf;->a:J

    .line 32
    .line 33
    cmp-long v1, v2, v4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lctu;->a:Lctx;

    .line 38
    .line 39
    sget-object v1, Lctt;->a:Ldqh;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Leib;

    .line 46
    .line 47
    iget-wide v0, v0, Leib;->b:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public final k(Lazy;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lazw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lazw;

    .line 6
    .line 7
    iget-wide v0, p0, Lcpk;->g:J

    .line 8
    .line 9
    iget v2, p0, Lcpk;->f:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lcpk;->d(Lazw;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lazx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lazx;

    .line 20
    .line 21
    iget-object p1, p1, Lazx;->a:Lazw;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcpk;->i(Lazw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lazv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lazv;

    .line 32
    .line 33
    iget-object p1, p1, Lazv;->a:Lazw;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcpk;->i(Lazw;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

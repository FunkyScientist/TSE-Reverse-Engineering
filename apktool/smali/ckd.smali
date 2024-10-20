.class public final Lckd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lckp;


# direct methods
.method public constructor <init>(ZLckp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lckd;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lckd;->b:Lckp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lckp;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lckp;->p(Lbzq;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lckp;->m(Legu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckp;->d()Lbzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lckp;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, p1, p2}, Lur;->c(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lckp;->o(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lckd;->b:Lckp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lckp;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lckp;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0, v1, p1, p2}, Lur;->c(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 38
    .line 39
    new-instance v1, Legu;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Legu;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lckd;->a:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lckp;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget v5, Lcid;->a:I

    .line 51
    .line 52
    sget-object v5, Lcic;->d:Lcid;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lckp;->E(Legu;JZLcid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lckp;->n(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lckd;->b:Lckp;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lckp;->o(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lckd;->b:Lckp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lckp;->d()Lbzq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lckd;->b:Lckp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lckp;->f()Lchv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lckd;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lchv;->a:Lchu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p1, Lchv;->b:Lchu;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 29
    .line 30
    iget-object v0, v0, Lckp;->a:Lcle;

    .line 31
    .line 32
    iget-object v0, v0, Lcle;->j:Lwb;

    .line 33
    .line 34
    iget-wide v1, p2, Lchu;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lwb;->a(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    check-cast p2, Lchs;

    .line 43
    .line 44
    invoke-interface {p2}, Lchs;->j()Levk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lckd;->a:Z

    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Lchs;->e(Lchv;Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const-wide v1, 0x7fffffff7fffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v1, p1

    .line 62
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcjh;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget-object v1, p0, Lckd;->b:Lckp;

    .line 76
    .line 77
    invoke-virtual {v1}, Lckp;->i()Levk;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v0, p1, p2}, Levk;->h(Levk;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {v1, p1, p2}, Lckp;->n(J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lckd;->b:Lckp;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lckp;->o(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    .line 97
    .line 98
    invoke-static {p1}, Lazz;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbkbq;

    .line 102
    .line 103
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 108
    .line 109
    invoke-static {p1}, Lazz;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbkbq;

    .line 113
    .line 114
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lckd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lckp;->h()Legu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lckp;->g()Legu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lckp;->f()Lchv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-boolean v1, p0, Lckd;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lchv;->a:Lchu;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v0, Lchv;->b:Lchu;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lckd;->b:Lckp;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lckp;->e(Lchu;)Lchs;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Lchs;->j()Levk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v3, p0, Lckd;->a:Z

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, Lchs;->e(Lchv;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v3, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v0

    .line 64
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcjh;->a(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v3, p0, Lckd;->b:Lckp;

    .line 78
    .line 79
    invoke-virtual {v3}, Lckp;->i()Levk;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v2, v0, v1}, Levk;->h(Levk;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    new-instance v2, Legu;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lckp;->m(Legu;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 96
    .line 97
    iget-boolean v1, p0, Lckd;->a:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lbzq;->b:Lbzq;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, Lbzq;->c:Lbzq;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Lckp;->p(Lbzq;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lckd;->b:Lckp;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lckp;->u(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-void
.end method

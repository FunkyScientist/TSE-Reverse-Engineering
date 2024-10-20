.class public final Lafbe;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafbg;JLbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafbe;->c:I

    iput-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lafbe;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lalyw;JLbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafbe;->c:I

    iput-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lafbe;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lxfn;JLbkeg;I)V
    .locals 0

    .line 3
    iput p5, p0, Lafbe;->c:I

    iput-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lafbe;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafbe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lafbe;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lafbe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Lafbe;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lafbe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Lafbe;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lafbe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafbe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lafbe;->a:J

    .line 12
    .line 13
    iget-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lalyw;

    .line 16
    .line 17
    iget v2, p1, Lalyw;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lalyw;->a()L_48;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v2, v0, v1}, L_48;->l(IJ)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lafbe;->a:J

    .line 33
    .line 34
    iget-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxfn;

    .line 37
    .line 38
    iget-object p1, p1, Lxfn;->F:Laaji;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laaji;->d(J)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkhb;

    .line 50
    .line 51
    invoke-direct {p1}, Lbkhb;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lafbe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lafbg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lafbg;->k()L_1917;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lbfqu;->C:Lbfqu;

    .line 63
    .line 64
    invoke-interface {v0, v1}, L_1917;->b(Lbfqu;)Lafiz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lafiz;->c:Lafiz;

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lafiz;->f:Lafiz;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    :try_start_0
    iget-object v0, p0, Lafbe;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lafbg;

    .line 79
    .line 80
    invoke-virtual {v0}, Lafbg;->l()L_1976;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lafbe;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lafbg;

    .line 90
    .line 91
    invoke-virtual {v2}, Lafbg;->e()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v1, Lafbg;

    .line 96
    .line 97
    invoke-virtual {v1}, Lafbg;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v2, v1}, L_1976;->b(Landroid/content/Context;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p1, Lbkhb;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lafbg;->b:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Cannot read shouldShowTooltip from database!"

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-boolean p1, p1, Lbkhb;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lafbg;

    .line 127
    .line 128
    iget-object p1, p1, Lafbg;->n:Laxbl;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    const-string p1, "delayedTaskClient"

    .line 133
    .line 134
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    :cond_4
    iget-object v0, p0, Lafbe;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lafbd;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v0, v2}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-wide v2, p0, Lafbe;->a:J

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 152
    .line 153
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    iget p1, p0, Lafbe;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lafbe;->a:J

    .line 11
    .line 12
    new-instance v6, Lafbe;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lalyw;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, v6

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lafbe;-><init>(Lalyw;JLbkeg;I)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    iget-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, p0, Lafbe;->a:J

    .line 27
    .line 28
    new-instance v6, Lafbe;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lxfn;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, v6

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lafbe;-><init>(Lxfn;JLbkeg;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    iget-object p1, p0, Lafbe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v2, p0, Lafbe;->a:J

    .line 43
    .line 44
    new-instance v6, Lafbe;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lafbg;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, v6

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lafbe;-><init>(Lafbg;JLbkeg;I)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

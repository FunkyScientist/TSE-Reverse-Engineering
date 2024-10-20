.class public final L_669;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iput-object v0, p0, L_669;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iput-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Lbdrm;->a:Lbdrm;

    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 10
    move-object v2, v1

    check-cast v2, Lbdrm;

    const/4 v3, 0x1

    iput v3, v2, Lbdrm;->c:I

    iget v4, v2, Lbdrm;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbdrm;->b:I

    .line 11
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    move-object v2, v1

    check-cast v2, Lbdrm;

    const/4 v3, 0x2

    iput v3, v2, Lbdrm;->h:I

    iget v3, v2, Lbdrm;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbdrm;->b:I

    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 16
    check-cast v1, Lbdrm;

    iget v2, v1, Lbdrm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbdrm;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbdrm;->g:Z

    iput-object v0, p0, L_669;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_473;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_669;->a:Ljava/lang/Object;

    const-class v0, L_735;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_669;->b:Ljava/lang/Object;

    const-class v0, L_738;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_669;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbdrt;
    .locals 3

    .line 1
    iget-object v0, p0, L_669;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, L_669;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v0, Lbdrt;

    .line 21
    .line 22
    check-cast v1, Lbfil;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdrf;

    .line 29
    .line 30
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lbdrt;->e:Lbdrf;

    .line 36
    .line 37
    iget v1, v0, Lbdrt;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, v0, Lbdrt;->b:I

    .line 42
    .line 43
    iget-object v0, p0, L_669;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, L_669;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbfil;

    .line 48
    .line 49
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v0, Lbdrt;

    .line 63
    .line 64
    check-cast v1, Lbfil;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbdrm;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lbdrt;->i:Lbdrm;

    .line 76
    .line 77
    iget v1, v0, Lbdrt;->b:I

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    iput v1, v0, Lbdrt;->b:I

    .line 82
    .line 83
    iget-object v0, p0, L_669;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbfil;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbdrt;

    .line 92
    .line 93
    return-object v0
.end method

.method public final varargs b([Lbduu;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v1, Lbdrf;

    .line 19
    .line 20
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 21
    .line 22
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 23
    .line 24
    iput-object v2, v1, Lbdrf;->g:Lbfjb;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v0, Lbdrf;

    .line 44
    .line 45
    iget-object v1, v0, Lbdrf;->g:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lbdrf;->g:Lbfjb;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lbdrf;->g:Lbfjb;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbdvu;->a:Lbdvu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbdvu;->a:Lbdvu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v1, Lbdvu;

    .line 26
    .line 27
    iget v2, v1, Lbdvu;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbdvu;->b:I

    .line 32
    .line 33
    iput-object p1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbdvu;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbfil;

    .line 44
    .line 45
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v0, Lbdrf;

    .line 59
    .line 60
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lbdrf;->m:Lbdvu;

    .line 66
    .line 67
    iget p1, v0, Lbdrf;->b:I

    .line 68
    .line 69
    or-int/lit16 p1, p1, 0x4000

    .line 70
    .line 71
    iput p1, v0, Lbdrf;->b:I

    .line 72
    .line 73
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, L_669;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbdrs;

    .line 23
    .line 24
    iget v3, v2, Lbdrs;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    iput v3, v2, Lbdrs;->b:I

    .line 29
    .line 30
    iput-wide p1, v2, Lbdrs;->g:J

    .line 31
    .line 32
    check-cast v1, Lbfil;

    .line 33
    .line 34
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast p1, Lbdrf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbdrs;

    .line 54
    .line 55
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lbdrf;->f:Lbdrs;

    .line 61
    .line 62
    iget p2, p1, Lbdrf;->b:I

    .line 63
    .line 64
    or-int/lit16 p2, p2, 0x200

    .line 65
    .line 66
    iput p2, p1, Lbdrf;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v1, Lbdrf;

    .line 8
    .line 9
    iget-object v1, v1, Lbdrf;->f:Lbdrs;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbdrs;->a:Lbdrs;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfil;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lbdrs;

    .line 41
    .line 42
    iget v4, v3, Lbdrs;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lbdrs;->b:I

    .line 47
    .line 48
    iput-wide p1, v3, Lbdrs;->c:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast p1, Lbdrs;

    .line 62
    .line 63
    iget p2, p1, Lbdrs;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x4

    .line 66
    .line 67
    iput p2, p1, Lbdrs;->b:I

    .line 68
    .line 69
    iput-wide p3, p1, Lbdrs;->e:J

    .line 70
    .line 71
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast p1, Lbdrf;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbdrs;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lbdrf;->f:Lbdrs;

    .line 96
    .line 97
    iget p2, p1, Lbdrf;->b:I

    .line 98
    .line 99
    or-int/lit16 p2, p2, 0x200

    .line 100
    .line 101
    iput p2, p1, Lbdrf;->b:I

    .line 102
    .line 103
    return-void
.end method

.method public final varargs f([Lbeub;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v1, Lbdrf;

    .line 8
    .line 9
    iget-object v1, v1, Lbdrf;->p:Lbdrp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbdrp;->a:Lbdrp;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfil;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lbdrp;

    .line 40
    .line 41
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 42
    .line 43
    iput-object v3, v1, Lbdrp;->c:Lbfjb;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v1, Lbdrp;

    .line 63
    .line 64
    iget-object v3, v1, Lbdrp;->c:Lbfjb;

    .line 65
    .line 66
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lbdrp;->c:Lbfjb;

    .line 77
    .line 78
    :cond_3
    iget-object v1, v1, Lbdrp;->c:Lbfjb;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbdrp;

    .line 88
    .line 89
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v0, Lbdrf;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lbdrf;->p:Lbdrp;

    .line 108
    .line 109
    iget p1, v0, Lbdrf;->b:I

    .line 110
    .line 111
    const/high16 v1, 0x20000

    .line 112
    .line 113
    or-int/2addr p1, v1

    .line 114
    iput p1, v0, Lbdrf;->b:I

    .line 115
    .line 116
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_669;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbdrm;

    .line 19
    .line 20
    sget-object v1, Lbdrm;->a:Lbdrm;

    .line 21
    .line 22
    iget v1, v0, Lbdrm;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    iput v1, v0, Lbdrm;->b:I

    .line 27
    .line 28
    iput-boolean p1, v0, Lbdrm;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v1, Lbdrf;

    .line 8
    .line 9
    iget-object v1, v1, Lbdrf;->f:Lbdrs;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbdrs;->a:Lbdrs;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfil;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lbdrs;

    .line 40
    .line 41
    iget v3, v1, Lbdrs;->b:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x80

    .line 44
    .line 45
    iput v3, v1, Lbdrs;->b:I

    .line 46
    .line 47
    iput-wide p1, v1, Lbdrs;->i:J

    .line 48
    .line 49
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast p1, Lbdrf;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbdrs;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lbdrf;->f:Lbdrs;

    .line 74
    .line 75
    iget p2, p1, Lbdrf;->b:I

    .line 76
    .line 77
    or-int/lit16 p2, p2, 0x200

    .line 78
    .line 79
    iput p2, p1, Lbdrf;->b:I

    .line 80
    .line 81
    return-void
.end method

.method public final i(Lbdpm;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v1, Lbdrf;

    .line 8
    .line 9
    iget-object v1, v1, Lbdrf;->p:Lbdrp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbdrp;->a:Lbdrp;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfil;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdpn;->a:Lbdpn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v3, Lbdpn;

    .line 46
    .line 47
    iget p1, p1, Lbdpm;->e:I

    .line 48
    .line 49
    iput p1, v3, Lbdpn;->c:I

    .line 50
    .line 51
    iget p1, v3, Lbdpn;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v3, Lbdpn;->b:I

    .line 56
    .line 57
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast p1, Lbdrp;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbdpn;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lbdrp;->d:Lbdpn;

    .line 82
    .line 83
    iget v1, p1, Lbdrp;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p1, Lbdrp;->b:I

    .line 88
    .line 89
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast p1, Lbdrf;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbdrp;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lbdrf;->p:Lbdrp;

    .line 114
    .line 115
    iget v0, p1, Lbdrf;->b:I

    .line 116
    .line 117
    const/high16 v1, 0x20000

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p1, Lbdrf;->b:I

    .line 121
    .line 122
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_669;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfil;

    .line 7
    .line 8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfil;->x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    check-cast v0, Lbdrt;

    .line 22
    .line 23
    sget-object v1, Lbdrt;->a:Lbdrt;

    .line 24
    .line 25
    iget v1, v0, Lbdrt;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Lbdrt;->b:I

    .line 30
    .line 31
    iput-object p1, v0, Lbdrt;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, L_669;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbecc;->a:Lbecc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v2, Lbecc;

    .line 55
    .line 56
    iget v3, v2, Lbecc;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, v2, Lbecc;->b:I

    .line 61
    .line 62
    iput-object p1, v2, Lbecc;->c:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v0, Lbfil;

    .line 65
    .line 66
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast p1, Lbdrt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbecc;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lbdrt;->d:Lbecc;

    .line 91
    .line 92
    iget v0, p1, Lbdrt;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, p1, Lbdrt;->b:I

    .line 97
    .line 98
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v1, Lbdrf;

    .line 8
    .line 9
    iget-object v1, v1, Lbdrf;->f:Lbdrs;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbdrs;->a:Lbdrs;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfil;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lbdrs;

    .line 40
    .line 41
    iget v3, v1, Lbdrs;->b:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x100

    .line 44
    .line 45
    iput v3, v1, Lbdrs;->b:I

    .line 46
    .line 47
    iput-wide p1, v1, Lbdrs;->j:J

    .line 48
    .line 49
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast p1, Lbdrf;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbdrs;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lbdrf;->f:Lbdrs;

    .line 74
    .line 75
    iget p2, p1, Lbdrf;->b:I

    .line 76
    .line 77
    or-int/lit16 p2, p2, 0x200

    .line 78
    .line 79
    iput p2, p1, Lbdrf;->b:I

    .line 80
    .line 81
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lbdrb;->a:Lbdrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, L_669;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbdrb;

    .line 23
    .line 24
    iget v3, v2, Lbdrb;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbdrb;->b:I

    .line 29
    .line 30
    iput v4, v2, Lbdrb;->c:I

    .line 31
    .line 32
    check-cast v1, Lbfil;

    .line 33
    .line 34
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v1, Lbdrt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbdrb;

    .line 54
    .line 55
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lbdrt;->f:Lbdrb;

    .line 61
    .line 62
    iget v0, v1, Lbdrt;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    iput v0, v1, Lbdrt;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbdrf;

    .line 19
    .line 20
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 21
    .line 22
    iget v1, v0, Lbdrf;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, v0, Lbdrf;->b:I

    .line 27
    .line 28
    iput p1, v0, Lbdrf;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final n(Lbewc;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_669;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbdrt;

    .line 19
    .line 20
    sget-object v1, Lbdrt;->a:Lbdrt;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbdrt;->q:Lbewc;

    .line 26
    .line 27
    iget p1, v0, Lbdrt;->b:I

    .line 28
    .line 29
    const v1, 0x8000

    .line 30
    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    iput p1, v0, Lbdrt;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbdur;->a:Lbdur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, L_669;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbdur;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbdur;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbdur;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lbdur;->c:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Lbfil;

    .line 36
    .line 37
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p1, Lbdrf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbdur;

    .line 57
    .line 58
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lbdrf;->c:Lbdur;

    .line 64
    .line 65
    iget v0, p1, Lbdrf;->b:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, p1, Lbdrf;->b:I

    .line 70
    .line 71
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_669;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    :goto_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v0, Lbdrm;

    .line 25
    .line 26
    sget-object v1, Lbdrm;->a:Lbdrm;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v0, Lbdrm;->h:I

    .line 31
    .line 32
    iget p1, v0, Lbdrm;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    iput p1, v0, Lbdrm;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfil;

    .line 6
    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v0, Lbdrf;

    .line 21
    .line 22
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 23
    .line 24
    iget v1, v0, Lbdrf;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    iput v1, v0, Lbdrf;->b:I

    .line 29
    .line 30
    iput-object p1, v0, Lbdrf;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, L_669;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbfil;

    .line 36
    .line 37
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p1, Lbdrf;

    .line 51
    .line 52
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 53
    .line 54
    iget v0, p1, Lbdrf;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x9

    .line 57
    .line 58
    iput v0, p1, Lbdrf;->b:I

    .line 59
    .line 60
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 61
    .line 62
    iget-object v0, v0, Lbdrf;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lbdrf;->d:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    sget-object v0, Lbdqy;->a:Lbdqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbdqy;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iget-object v2, p0, L_669;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, v1, Lbdqy;->c:I

    .line 27
    .line 28
    iget p1, v1, Lbdqy;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v1, Lbdqy;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbdqy;

    .line 39
    .line 40
    check-cast v2, Lbfil;

    .line 41
    .line 42
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v0, Lbdrf;

    .line 56
    .line 57
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lbdrf;->i:Lbdqy;

    .line 63
    .line 64
    iget p1, v0, Lbdrf;->b:I

    .line 65
    .line 66
    or-int/lit16 p1, p1, 0x400

    .line 67
    .line 68
    iput p1, v0, Lbdrf;->b:I

    .line 69
    .line 70
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_669;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v1, Lbdrf;

    .line 8
    .line 9
    iget-object v1, v1, Lbdrf;->o:Lbdrj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbdrj;->b:Lbdrj;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfil;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lbdrj;

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v1, Lbdrj;->e:I

    .line 44
    .line 45
    iget p1, v1, Lbdrj;->c:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v1, Lbdrj;->c:I

    .line 50
    .line 51
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast p1, Lbdrf;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbdrj;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lbdrf;->o:Lbdrj;

    .line 76
    .line 77
    iget v0, p1, Lbdrf;->b:I

    .line 78
    .line 79
    const/high16 v1, 0x10000

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    iput v0, p1, Lbdrf;->b:I

    .line 83
    .line 84
    return-void
.end method

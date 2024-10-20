.class public Lbakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private transient a:Lbakk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbewm;

    .line 2
    .line 3
    sget-object v0, Lbdjn;->a:Lbdjn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbewm;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Laccq;->b:Lbakk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbakk;->jG()Lbakk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lbewm;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lbewl;->b(I)Lbewl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbewl;->a:Lbewl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbdjm;

    .line 36
    .line 37
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v2, Lbdjn;

    .line 51
    .line 52
    iget v1, v1, Lbdjm;->c:I

    .line 53
    .line 54
    iput v1, v2, Lbdjn;->c:I

    .line 55
    .line 56
    iget v1, v2, Lbdjn;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v2, Lbdjn;->b:I

    .line 61
    .line 62
    :cond_2
    iget v1, p1, Lbewm;->b:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Laccq;->a:Lbakk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbakk;->jG()Lbakk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p1, Lbewm;->d:Lbewo;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbewo;->a:Lbewo;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbdjp;

    .line 85
    .line 86
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v1, Lbdjn;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lbdjn;->d:Lbdjp;

    .line 105
    .line 106
    iget p1, v1, Lbdjn;->b:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    iput p1, v1, Lbdjn;->b:I

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbdjn;

    .line 117
    .line 118
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbdjn;

    .line 2
    .line 3
    sget-object v0, Lbewm;->a:Lbewm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbdjn;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Laccq;->b:Lbakk;

    .line 16
    .line 17
    iget v2, p1, Lbdjn;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbdjm;->b(I)Lbdjm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbdjm;->a:Lbdjm;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbewl;

    .line 32
    .line 33
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v2, Lbewm;

    .line 47
    .line 48
    iget v1, v1, Lbewl;->c:I

    .line 49
    .line 50
    iput v1, v2, Lbewm;->c:I

    .line 51
    .line 52
    iget v1, v2, Lbewm;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v2, Lbewm;->b:I

    .line 57
    .line 58
    :cond_2
    iget v1, p1, Lbdjn;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Laccq;->a:Lbakk;

    .line 65
    .line 66
    iget-object p1, p1, Lbdjn;->d:Lbdjp;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbdjp;->a:Lbdjp;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbewo;

    .line 77
    .line 78
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v1, Lbewm;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lbewm;->d:Lbewo;

    .line 97
    .line 98
    iget p1, v1, Lbewm;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    iput p1, v1, Lbewm;->b:I

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbewm;

    .line 109
    .line 110
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbakk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaki;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbaki;-><init>(Lbakk;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public jG()Lbakk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakk;->a:Lbakk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbakj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbakj;-><init>(Lbakk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbakk;->a:Lbakk;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public jH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbakk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

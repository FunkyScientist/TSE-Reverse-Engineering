.class Lacci;
.super Lbakk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbakk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbewo;

    .line 2
    .line 3
    sget-object v0, Lbdjp;->a:Lbdjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbewo;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Laccs;->b:Lbakk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbakk;->jG()Lbakk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lbewo;->c:Lbewn;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbewn;->a:Lbewn;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbdjo;

    .line 32
    .line 33
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v1, Lbdjp;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lbdjp;->c:Lbdjo;

    .line 52
    .line 53
    iget p1, v1, Lbdjp;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v1, Lbdjp;->b:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbdjp;

    .line 64
    .line 65
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbdjp;

    .line 2
    .line 3
    sget-object v0, Lbewo;->a:Lbewo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbdjp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Laccs;->b:Lbakk;

    .line 16
    .line 17
    iget-object p1, p1, Lbdjp;->c:Lbdjo;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbdjo;->a:Lbdjo;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbewn;

    .line 28
    .line 29
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v1, Lbewo;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lbewo;->c:Lbewn;

    .line 48
    .line 49
    iget p1, v1, Lbewo;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lbewo;->b:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbewo;

    .line 60
    .line 61
    return-object p1
.end method

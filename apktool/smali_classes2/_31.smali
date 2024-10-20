.class public final L_31;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    return-void
.end method

.method public static final A(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Llse;

    .line 15
    .line 16
    sget-object v0, Llse;->a:Llse;

    .line 17
    .line 18
    iput-wide p0, p2, Llse;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic B(Lbfil;)Llsd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Llsd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Llsd;

    .line 15
    .line 16
    sget-object v0, Llsd;->a:Llsd;

    .line 17
    .line 18
    iput-object p0, p1, Llsd;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic D(Lbfil;)Llsi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Llsi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final E(Llsd;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Llsi;

    .line 15
    .line 16
    sget-object v0, Llsi;->a:Llsi;

    .line 17
    .line 18
    iput-object p0, p1, Llsi;->c:Llsd;

    .line 19
    .line 20
    iget p0, p1, Llsi;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Llsi;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final F(Llsh;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Llsi;

    .line 15
    .line 16
    sget-object v0, Llsi;->a:Llsi;

    .line 17
    .line 18
    iput-object p0, p1, Llsi;->d:Llsh;

    .line 19
    .line 20
    iget p0, p1, Llsi;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Llsi;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final G(Llsh;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Llsi;

    .line 15
    .line 16
    sget-object v0, Llsi;->a:Llsi;

    .line 17
    .line 18
    iput-object p0, p1, Llsi;->f:Llsh;

    .line 19
    .line 20
    iget p0, p1, Llsi;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Llsi;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final H(Ljava/lang/String;)Llrv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lbkjr;->aq(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "all"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lbkjr;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance p0, Llrv;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2, v3}, Llrv;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance v0, Llrx;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Llrx;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Llrx;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Llrx;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    new-instance v0, Llrx;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Llrx;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static final I(Llrv;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llrv;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llrv;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Llrv;->c:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_all_"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v1, "This core is not supported: "

    .line 42
    .line 43
    const-string v2, ".dataSourceId"

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final J(Ljava/lang/String;Ljava/util/Collection;Lj$/time/Instant;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ltci;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0, p2}, Ltci;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final K(Ljava/lang/String;)Llsi;
    .locals 4

    .line 1
    sget-object v0, Llsi;->a:Llsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Llsd;->a:Llsd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, L_31;->C(Ljava/lang/String;Lbfil;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, L_31;->B(Lbfil;)Llsd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, L_31;->E(Llsd;Lbfil;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Llsh;->a:Llsh;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Llse;->a:Llse;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, L_31;->A(JLbfil;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, L_31;->z(Lbfil;)Llse;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p0}, L_31;->y(Llse;Lbfil;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, L_31;->x(Lbfil;)Llsh;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, L_31;->F(Llsh;Lbfil;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Llsh;->a:Llsh;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Llse;->a:Llse;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, L_31;->A(JLbfil;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, L_31;->z(Lbfil;)Llse;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p0}, L_31;->y(Llse;Lbfil;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, L_31;->x(Lbfil;)Llsh;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v0}, L_31;->G(Llsh;Lbfil;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, L_31;->D(Lbfil;)Llsi;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static L(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x149

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x147

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x146

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x145

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x144

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x143

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x142

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x141

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x140

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x13f

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x13d

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x13c

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x13b

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x13a

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x139

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x138

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x137

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x136

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x135

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x134

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x133

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x132

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x131

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x130

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x12e

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x12d

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x12c

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x12b

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x12a

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x129

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x128

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x127

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x126

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x125

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x124

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x123

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x122

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x121

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x120

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x11f

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x11e

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x11d

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x11c

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x11a

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x119

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x118

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x117

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x116

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x115

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x114

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x111

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x10f

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x10e

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x10d

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x10c

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x10b

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x10a

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x109

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x107

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x106

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x105

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x104

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x103

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x100

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0xff

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0xfe

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0xfd

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0xfb

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0xfa

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0xf9

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0xf8

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0xf7

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0xf6

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0xf5

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0xf4

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0xf3

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0xf2

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0xf1

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0xf0

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0xe9

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0xe8

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0xe4

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0xe3

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0xdf

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0xdd

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/16 p0, 0xdc

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_57
    const/16 p0, 0xdb

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_58
    const/16 p0, 0xda

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_59
    const/16 p0, 0xce

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_5a
    const/16 p0, 0xcd

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/16 p0, 0xcc

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5c
    const/16 p0, 0xcb

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5d
    const/16 p0, 0xca

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5e
    const/16 p0, 0xc8

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5f
    const/16 p0, 0xc2

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_60
    const/16 p0, 0xbd

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_61
    const/16 p0, 0xba

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_62
    const/16 p0, 0xb9

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_63
    const/16 p0, 0xb8

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_64
    const/16 p0, 0xb6

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_65
    const/16 p0, 0xb4

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_66
    const/16 p0, 0x9a

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_67
    const/16 p0, 0x99

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_68
    const/16 p0, 0x98

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_69
    const/16 p0, 0x97

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_6a
    const/16 p0, 0x96

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6b
    const/16 p0, 0x94

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6c
    const/16 p0, 0x92

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6d
    const/16 p0, 0x91

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6e
    const/16 p0, 0x8f

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6f
    const/16 p0, 0x8e

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_70
    const/16 p0, 0x8d

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_71
    const/16 p0, 0x88

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_72
    const/16 p0, 0x87

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_73
    const/16 p0, 0x86

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_74
    const/16 p0, 0x85

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_75
    const/16 p0, 0x84

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_76
    const/16 p0, 0x7e

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_77
    const/16 p0, 0x7b

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_78
    const/16 p0, 0x7a

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_79
    const/16 p0, 0x79

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/16 p0, 0x78

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7b
    const/16 p0, 0x77

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7c
    const/16 p0, 0x76

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7d
    const/16 p0, 0x75

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7e
    const/16 p0, 0x74

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7f
    const/16 p0, 0x73

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_80
    const/16 p0, 0x71

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_81
    const/16 p0, 0x6f

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_82
    const/16 p0, 0x6e

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_83
    const/16 p0, 0x6c

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_84
    const/16 p0, 0x6b

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_85
    const/16 p0, 0x6a

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_86
    const/16 p0, 0x69

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_87
    const/16 p0, 0x68

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_88
    const/16 p0, 0x67

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_89
    const/16 p0, 0x66

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_8a
    const/16 p0, 0x64

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8b
    const/16 p0, 0x63

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8c
    const/16 p0, 0x62

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8d
    const/16 p0, 0x61

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8e
    const/16 p0, 0x5f

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8f
    const/16 p0, 0x5e

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_90
    const/16 p0, 0x58

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_91
    const/16 p0, 0x55

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_92
    const/16 p0, 0x54

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_93
    const/16 p0, 0x52

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_94
    const/16 p0, 0x4f

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_95
    const/16 p0, 0x4e

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_96
    const/16 p0, 0x4d

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_97
    const/16 p0, 0x4c

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_98
    const/16 p0, 0x4a

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_99
    const/16 p0, 0x43

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_9a
    const/16 p0, 0x40

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9b
    const/16 p0, 0x3f

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9c
    const/16 p0, 0x3c

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9d
    const/16 p0, 0x3a

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9e
    const/16 p0, 0x39

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9f
    const/16 p0, 0x33

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_a0
    const/16 p0, 0x31

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a1
    const/16 p0, 0x30

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a2
    const/16 p0, 0x2f

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a3
    const/16 p0, 0x2c

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a4
    const/16 p0, 0x2b

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a5
    const/16 p0, 0x2a

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a6
    const/16 p0, 0x27

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a7
    const/16 p0, 0x26

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a8
    const/16 p0, 0x23

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a9
    const/16 p0, 0x21

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_aa
    const/16 p0, 0x20

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_ab
    const/16 p0, 0x1e

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/16 p0, 0x1d

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ad
    const/16 p0, 0x1a

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ae
    const/16 p0, 0x18

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_af
    const/16 p0, 0x12

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_b0
    const/16 p0, 0x10

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b1
    const/16 p0, 0xe

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b2
    const/4 p0, 0x7

    .line 538
    return p0

    .line 539
    :pswitch_b3
    const/4 p0, 0x1

    .line 540
    return p0

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b1
        :pswitch_0
        :pswitch_b0
        :pswitch_0
        :pswitch_af
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_ae
        :pswitch_0
        :pswitch_ad
        :pswitch_0
        :pswitch_0
        :pswitch_ac
        :pswitch_ab
        :pswitch_0
        :pswitch_aa
        :pswitch_a9
        :pswitch_0
        :pswitch_a8
        :pswitch_0
        :pswitch_0
        :pswitch_a7
        :pswitch_a6
        :pswitch_0
        :pswitch_0
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_0
        :pswitch_0
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_0
        :pswitch_9f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9e
        :pswitch_9d
        :pswitch_0
        :pswitch_9c
        :pswitch_0
        :pswitch_0
        :pswitch_9b
        :pswitch_9a
        :pswitch_0
        :pswitch_0
        :pswitch_99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_98
        :pswitch_0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_0
        :pswitch_0
        :pswitch_93
        :pswitch_0
        :pswitch_92
        :pswitch_91
        :pswitch_0
        :pswitch_0
        :pswitch_90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8f
        :pswitch_8e
        :pswitch_0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_0
        :pswitch_82
        :pswitch_81
        :pswitch_0
        :pswitch_80
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_0
        :pswitch_0
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_0
        :pswitch_6b
        :pswitch_0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static M([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/Error;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static N(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static O(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static P(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const v1, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    int-to-short p0, p0

    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x43800000    # 256.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static Q(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method public static R(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_31;->Q(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, L_31;->Q(B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static S(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, L_31;->Q(B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static T(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, L_31;->Q(B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static U(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static V(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static W(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ISO-8859-1"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static X(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, L_31;->M([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Y(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_31;->M([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x28779bbb    # -2.99928471E14f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0xc6a

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xca8

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0xcb3

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0xd25

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xda0

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xdf3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xe04

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xe08

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v0, "px"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "pt"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "pc"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "mm"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    move p0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "in"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    move p0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "ex"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    move p0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "em"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    move p0, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "cm"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    move p0, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "percent"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    move p0, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_0
    const/4 p0, -0x1

    .line 144
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    const/16 p0, 0x9

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_1
    return v9

    .line 157
    :pswitch_2
    return v3

    .line 158
    :pswitch_3
    return v2

    .line 159
    :pswitch_4
    return v4

    .line 160
    :pswitch_5
    return v8

    .line 161
    :pswitch_6
    return v5

    .line 162
    :pswitch_7
    return v6

    .line 163
    :pswitch_8
    return v7

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lawya;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.signin.SyncDeviceAccountsTask"

    .line 2
    .line 3
    invoke-static {v0}, L_31;->b(Ljava/lang/String;)Lawya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static aa(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, L_31;->ab(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ab(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static ac(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static ad(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static ae(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic af(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ag(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Llcs;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, L_31;->aa(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_1
    invoke-static {p0}, L_31;->ah(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :goto_3
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static ah(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Llcq;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_0
    invoke-static {v3}, L_31;->aa(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v7, Llcq;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Gainmap;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget v4, v3, v1

    .line 98
    .line 99
    aget v6, v3, v5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    aget v3, v3, v7

    .line 103
    .line 104
    invoke-static {v2, v4, v6, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aget v4, v3, v1

    .line 112
    .line 113
    aget v6, v3, v5

    .line 114
    .line 115
    aget v3, v3, v7

    .line 116
    .line 117
    invoke-static {v2, v4, v6, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    aget v6, v3, v5

    .line 127
    .line 128
    aget v3, v3, v7

    .line 129
    .line 130
    invoke-static {v2, v4, v6, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aget v4, v3, v1

    .line 138
    .line 139
    aget v6, v3, v5

    .line 140
    .line 141
    aget v3, v3, v7

    .line 142
    .line 143
    invoke-static {v2, v4, v6, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aget v4, v3, v1

    .line 151
    .line 152
    aget v5, v3, v5

    .line 153
    .line 154
    aget v3, v3, v7

    .line 155
    .line 156
    invoke-static {v2, v4, v5, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :goto_1
    invoke-static {p0, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static final ai(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, L_31;->ak(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static final aj(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, L_31;->ak(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method private static final ak(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->fh:Laius;

    .line 2
    .line 3
    new-instance v1, Lsos;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lsos;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lozw;->b()Lozu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Laypb;Lbkfw;)Lluc;
    .locals 1

    .line 1
    new-instance v0, L_31;

    .line 2
    .line 3
    invoke-direct {v0}, L_31;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lmuw;

    .line 10
    .line 11
    invoke-direct {p2}, Lmuw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Laypb;)Lluc;
    .locals 1

    .line 1
    sget-object v0, Lkcr;->i:Lkcr;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, L_31;->c(Landroid/app/Activity;Laypb;Lbkfw;)Lluc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "photos.account.account_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 1

    .line 1
    sget-object v0, Lkcr;->h:Lkcr;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g(Lbfil;)Llto;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Llto;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Llto;

    .line 15
    .line 16
    sget-object v0, Llto;->a:Llto;

    .line 17
    .line 18
    iput-object p0, p1, Llto;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic i(Lbfil;)Lltn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lltn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lltl;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lltn;

    .line 15
    .line 16
    sget-object v0, Lltn;->a:Lltn;

    .line 17
    .line 18
    iput-object p0, p1, Lltn;->c:Lltl;

    .line 19
    .line 20
    iget p0, p1, Lltn;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lltn;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic k(Lbfil;)Lltm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lltm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Lltl;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lltm;

    .line 15
    .line 16
    sget-object v0, Lltm;->a:Lltm;

    .line 17
    .line 18
    iput-object p0, p1, Lltm;->c:Lltl;

    .line 19
    .line 20
    iget p0, p1, Lltm;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lltm;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic m(Lbfil;)Lltl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lltl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final n(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Lltl;

    .line 15
    .line 16
    sget-object v0, Lltl;->a:Lltl;

    .line 17
    .line 18
    iput-wide p0, p2, Lltl;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic o(Lbfil;)Lltk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lltk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(Lltn;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lltk;

    .line 15
    .line 16
    sget-object v0, Lltk;->a:Lltk;

    .line 17
    .line 18
    iput-object p0, p1, Lltk;->d:Lltn;

    .line 19
    .line 20
    iget p0, p1, Lltk;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Lltk;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final q(Lltn;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lltk;

    .line 15
    .line 16
    sget-object v0, Lltk;->a:Lltk;

    .line 17
    .line 18
    iput-object p0, p1, Lltk;->f:Lltn;

    .line 19
    .line 20
    iget p0, p1, Lltk;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Lltk;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic r(Lbfil;)Lltj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lltj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final s(Lltn;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lltj;

    .line 15
    .line 16
    sget-object v0, Lltj;->a:Lltj;

    .line 17
    .line 18
    iput-object p0, p1, Lltj;->d:Lltn;

    .line 19
    .line 20
    iget p0, p1, Lltj;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Lltj;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final t(Lltn;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lltj;

    .line 15
    .line 16
    sget-object v0, Lltj;->a:Lltj;

    .line 17
    .line 18
    iput-object p0, p1, Lltj;->e:Lltn;

    .line 19
    .line 20
    iget p0, p1, Lltj;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Lltj;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final u(Ljava/lang/String;)Lltk;
    .locals 4

    .line 1
    sget-object v0, Lltk;->a:Lltk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Llto;->a:Llto;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, L_31;->h(Ljava/lang/String;Lbfil;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, L_31;->g(Lbfil;)Llto;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lltk;

    .line 40
    .line 41
    iput-object p0, v1, Lltk;->c:Llto;

    .line 42
    .line 43
    iget p0, v1, Lltk;->b:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    iput p0, v1, Lltk;->b:I

    .line 48
    .line 49
    sget-object p0, Lltn;->a:Lltn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lltl;->a:Lltl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, L_31;->n(JLbfil;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, L_31;->m(Lbfil;)Lltl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p0}, L_31;->j(Lltl;Lbfil;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, L_31;->i(Lbfil;)Lltn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, L_31;->p(Lltn;Lbfil;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lltn;->a:Lltn;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lltl;->a:Lltl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, L_31;->n(JLbfil;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, L_31;->m(Lbfil;)Lltl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, p0}, L_31;->j(Lltl;Lbfil;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, L_31;->i(Lbfil;)Lltn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v0}, L_31;->q(Lltn;Lbfil;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, L_31;->o(Lbfil;)Lltk;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Lltj;
    .locals 4

    .line 1
    sget-object v0, Lltj;->a:Lltj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Llto;->a:Llto;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, L_31;->h(Ljava/lang/String;Lbfil;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, L_31;->g(Lbfil;)Llto;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lltj;

    .line 40
    .line 41
    iput-object p0, v1, Lltj;->c:Llto;

    .line 42
    .line 43
    iget p0, v1, Lltj;->b:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    iput p0, v1, Lltj;->b:I

    .line 48
    .line 49
    sget-object p0, Lltn;->a:Lltn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lltl;->a:Lltl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, L_31;->n(JLbfil;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, L_31;->m(Lbfil;)Lltl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p0}, L_31;->j(Lltl;Lbfil;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, L_31;->i(Lbfil;)Lltn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, L_31;->s(Lltn;Lbfil;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lltn;->a:Lltn;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lltl;->a:Lltl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, L_31;->n(JLbfil;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, L_31;->m(Lbfil;)Lltl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, p0}, L_31;->j(Lltl;Lbfil;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, L_31;->i(Lbfil;)Lltn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v0}, L_31;->t(Lltn;Lbfil;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, L_31;->r(Lbfil;)Lltj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final w(Llsj;)Llsf;
    .locals 1

    .line 1
    check-cast p0, Llsi;

    .line 2
    .line 3
    iget v0, p0, Llsi;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llsi;->e:Llsf;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Llsf;->a:Llsf;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final synthetic x(Lbfil;)Llsh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Llsh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final y(Llse;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Llsh;

    .line 15
    .line 16
    sget-object v0, Llsh;->a:Llsh;

    .line 17
    .line 18
    iput-object p0, p1, Llsh;->c:Llse;

    .line 19
    .line 20
    iget p0, p1, Llsh;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Llsh;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic z(Lbfil;)Llse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Llse;

    .line 9
    .line 10
    return-object p0
.end method

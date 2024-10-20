.class public final Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lolg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Loea;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lodz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lody;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lodx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lodw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lodv;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lodu;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Lojw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lojv;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Loju;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lojt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lodt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Lods;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Lodr;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Lodq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, Lodp;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, Lojn;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, Lodo;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-class v0, Lodn;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-class v0, Lojj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-class v0, Lodm;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget p3, p0, Lolg;->a:I

    const/high16 v0, 0x800000

    const v1, 0x8000

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lokh;

    .line 2
    sget-object p3, Lblvh;->a:Lblvh;

    .line 3
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lokh;->c()I

    move-result v1

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 4
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_78

    .line 5
    invoke-virtual {p3}, Lbfil;->x()V

    goto/16 :goto_2

    .line 6
    :pswitch_0
    check-cast p1, Lokg;

    .line 7
    sget-object p3, Lblqm;->a:Lblqm;

    .line 8
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 9
    sget-object v0, Lblmv;->a:Lblmv;

    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 11
    sget-object v2, Lblpy;->a:Lblpy;

    .line 12
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    invoke-virtual {p1}, Lokg;->b()I

    move-result p1

    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 13
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 15
    check-cast v3, Lblpy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lblpy;->c:I

    iget p1, v3, Lblpy;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Lblpy;->b:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 16
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 18
    check-cast p1, Lblmv;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lblpy;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lblmv;->aj:Lblpy;

    iget v2, p1, Lblmv;->d:I

    or-int/2addr v1, v2

    iput v1, p1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 20
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 22
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 24
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 26
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lokb;

    .line 29
    sget-object p3, Lblqm;->a:Lblqm;

    .line 30
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 31
    sget-object v0, Lblmv;->a:Lblmv;

    .line 32
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 33
    sget-object v1, Lblpt;->a:Lblpt;

    .line 34
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Lokb;->c()Z

    move-result v2

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 35
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_4

    .line 36
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_4
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 37
    move-object v6, v5

    check-cast v6, Lblpt;

    iget v7, v6, Lblpt;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lblpt;->b:I

    iput-boolean v2, v6, Lblpt;->c:Z

    invoke-virtual {p1}, Lokb;->b()F

    move-result v2

    .line 38
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_5

    .line 39
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_5
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 40
    move-object v6, v5

    check-cast v6, Lblpt;

    iget v7, v6, Lblpt;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lblpt;->b:I

    iput v2, v6, Lblpt;->d:F

    invoke-virtual {p1}, Lokb;->d()I

    move-result p1

    .line 41
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 43
    check-cast v2, Lblpt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lblpt;->e:I

    iget p1, v2, Lblpt;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lblpt;->b:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 44
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7

    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_7
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 46
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblpt;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->ak:Lblpt;

    iget v1, p1, Lblmv;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 48
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_8

    .line 49
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_8
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 50
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 52
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_9

    .line 53
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_9
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 54
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 56
    :pswitch_2
    check-cast p1, Loka;

    .line 57
    sget-object p3, Lblkz;->a:Lblkz;

    .line 58
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 59
    invoke-virtual {p1}, Loka;->b()J

    move-result-wide v0

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 60
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_a

    .line 61
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_a
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 62
    check-cast v2, Lblkz;

    iget v5, v2, Lblkz;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lblkz;->b:I

    iput-wide v0, v2, Lblkz;->d:J

    .line 63
    invoke-virtual {p1}, Loka;->c()J

    move-result-wide v0

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 64
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_b

    .line 65
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_b
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 66
    check-cast p1, Lblkz;

    iget v2, p1, Lblkz;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lblkz;->b:I

    iput-wide v0, p1, Lblkz;->c:J

    .line 67
    sget-object p1, Lblqm;->a:Lblqm;

    .line 68
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 69
    sget-object v0, Lblmv;->a:Lblmv;

    .line 70
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_c

    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 73
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblkz;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->R:Lblkz;

    iget p3, v1, Lblmv;->c:I

    const/high16 v2, 0x8000000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->c:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 75
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_d

    .line 76
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_d
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 77
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 79
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_e

    .line 80
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_e
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 81
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 83
    :pswitch_3
    check-cast p1, Lojz;

    .line 84
    sget-object p3, Lblps;->a:Lblps;

    .line 85
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojz;->d()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 86
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_f

    .line 87
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_f
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 88
    move-object v2, v1

    check-cast v2, Lblps;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblps;->c:I

    iget v0, v2, Lblps;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblps;->b:I

    invoke-virtual {p1}, Lojz;->e()I

    move-result v0

    .line 89
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_10

    .line 90
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_10
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 91
    move-object v2, v1

    check-cast v2, Lblps;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblps;->d:I

    iget v0, v2, Lblps;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lblps;->b:I

    invoke-virtual {p1}, Lojz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lojz;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_11

    .line 93
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_11
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 94
    check-cast v1, Lblps;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lblps;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lblps;->b:I

    iput-object v0, v1, Lblps;->e:Ljava/lang/String;

    :cond_12
    invoke-virtual {p1}, Lojz;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lojz;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 97
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_13

    .line 98
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_13
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 99
    check-cast v0, Lblps;

    iget v1, v0, Lblps;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lblps;->b:I

    iput p1, v0, Lblps;->f:I

    .line 100
    :cond_14
    sget-object p1, Lblqm;->a:Lblqm;

    .line 101
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 102
    sget-object v0, Lblmv;->a:Lblmv;

    .line 103
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 104
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_15

    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 106
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblps;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->ad:Lblps;

    iget p3, v1, Lblmv;->d:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v1, Lblmv;->d:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 108
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_16

    .line 109
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_16
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 110
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 112
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_17

    .line 113
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_17
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 114
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 116
    :pswitch_4
    check-cast p1, Lojy;

    .line 117
    sget-object p3, Lblqm;->a:Lblqm;

    .line 118
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 119
    sget-object v0, Lblmv;->a:Lblmv;

    .line 120
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 121
    sget-object v1, Lblkv;->a:Lblkv;

    .line 122
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Lojy;->e()I

    move-result v2

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 123
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_18

    .line 124
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_18
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 125
    check-cast v5, Lblkv;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lblkv;->c:I

    iget v2, v5, Lblkv;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lblkv;->b:I

    .line 126
    sget-object v2, Lblkq;->a:Lblkq;

    .line 127
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    invoke-virtual {p1}, Lojy;->c()I

    move-result v5

    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 128
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_19

    .line 129
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_19
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 130
    check-cast v6, Lblkq;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lblkq;->d:I

    iget v5, v6, Lblkq;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lblkq;->b:I

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 131
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 132
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1a
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 133
    check-cast v5, Lblkv;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lblkq;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lblkv;->d:Lblkq;

    iget v2, v5, Lblkv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lblkv;->b:I

    .line 135
    sget-object v2, Lblku;->a:Lblku;

    .line 136
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    invoke-virtual {p1}, Lojy;->b()Lblkt;

    move-result-object v5

    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 137
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 138
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_1b
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 139
    move-object v7, v6

    check-cast v7, Lblku;

    iget v5, v5, Lblkt;->u:I

    iput v5, v7, Lblku;->c:I

    iget v5, v7, Lblku;->b:I

    or-int/2addr v5, v4

    iput v5, v7, Lblku;->b:I

    invoke-virtual {p1}, Lojy;->d()I

    move-result p1

    .line 140
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 141
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_1c
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 142
    check-cast v5, Lblku;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lblku;->d:I

    iget p1, v5, Lblku;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Lblku;->b:I

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 143
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 144
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1d
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 145
    check-cast p1, Lblkv;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lblku;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lblkv;->g:Lblku;

    iget v2, p1, Lblkv;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lblkv;->b:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 147
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 148
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 149
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblkv;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->h:Lblkv;

    iget v1, p1, Lblmv;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lblmv;->b:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 151
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 152
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1f
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 153
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 155
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_20

    .line 156
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_20
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 157
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 159
    :pswitch_5
    check-cast p1, Lojx;

    .line 160
    sget-object p3, Lblve;->a:Lblve;

    .line 161
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 162
    invoke-virtual {p1}, Lojx;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 163
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_21

    .line 164
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_21
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 165
    check-cast v1, Lblve;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lblve;->b:I

    or-int/2addr v5, v4

    iput v5, v1, Lblve;->b:I

    iput-object v0, v1, Lblve;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lojx;->c()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 168
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_22

    .line 169
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_22
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 170
    check-cast v1, Lblve;

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_28

    iput v5, v1, Lblve;->d:I

    iget v0, v1, Lblve;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lblve;->b:I

    .line 171
    invoke-virtual {p1}, Lojx;->d()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 172
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_23

    .line 173
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_23
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 174
    check-cast v0, Lblve;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_27

    iput v1, v0, Lblve;->e:I

    iget p1, v0, Lblve;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lblve;->b:I

    .line 175
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblve;

    .line 176
    sget-object p3, Lblqm;->a:Lblqm;

    .line 177
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 178
    sget-object v0, Lblmv;->a:Lblmv;

    .line 179
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 180
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_24

    .line 181
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_24
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 182
    check-cast v1, Lblmv;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->bn:Lblve;

    iget p1, v1, Lblmv;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lblmv;->f:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 184
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_25

    .line 185
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_25
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 186
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 188
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_26

    .line 189
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_26
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 190
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 192
    :cond_27
    throw v2

    .line 193
    :cond_28
    throw v2

    .line 194
    :pswitch_6
    check-cast p1, Lojw;

    .line 195
    sget-object p3, Lblqm;->a:Lblqm;

    .line 196
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 197
    sget-object v0, Lblmv;->a:Lblmv;

    .line 198
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 199
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_29

    .line 200
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_29
    iget-object p1, p1, Lojw;->a:Lblpp;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 201
    check-cast v1, Lblmv;

    iput-object p1, v1, Lblmv;->bm:Lblpp;

    iget p1, v1, Lblmv;->f:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lblmv;->f:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 202
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 203
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2a
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 204
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 206
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 207
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 208
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 210
    :pswitch_7
    check-cast p1, Lojv;

    .line 211
    sget-object p1, Lblpo;->a:Lblpo;

    .line 212
    sget-object p3, Lblmv;->a:Lblmv;

    .line 213
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 214
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 215
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 216
    check-cast v0, Lblmv;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblmv;->ac:Lblpo;

    iget p1, v0, Lblmv;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lblmv;->d:I

    .line 218
    sget-object p1, Lblqm;->a:Lblqm;

    .line 219
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 220
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 221
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2d
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 222
    check-cast v0, Lblqm;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblqm;->c:Lblmv;

    iget p3, v0, Lblqm;->b:I

    or-int/2addr p3, v4

    iput p3, v0, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 224
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2e

    .line 225
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2e
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 226
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 228
    :pswitch_8
    check-cast p1, Loju;

    .line 229
    sget-object p3, Lblqm;->a:Lblqm;

    .line 230
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 231
    sget-object v0, Lblmv;->a:Lblmv;

    .line 232
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object p1, p1, Loju;->a:Lblqt;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 233
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 234
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 235
    check-cast v1, Lblmv;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aG:Lblqt;

    iget p1, v1, Lblmv;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 237
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_30

    .line 238
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_30
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 239
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 241
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_31

    .line 242
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_31
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 243
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 245
    :pswitch_9
    check-cast p1, Lojt;

    .line 246
    sget-object p3, Lblpk;->a:Lblpk;

    .line 247
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Lojt;->k:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 248
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_32

    .line 249
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_32
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 250
    move-object v2, v1

    check-cast v2, Lblpk;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblpk;->c:I

    iget v0, v2, Lblpk;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblpk;->b:I

    iget v0, p1, Lojt;->a:I

    .line 251
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_33

    .line 252
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_33
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 253
    move-object v2, v1

    check-cast v2, Lblpk;

    iget v5, v2, Lblpk;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lblpk;->b:I

    iput v0, v2, Lblpk;->d:I

    iget v0, p1, Lojt;->b:I

    .line 254
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_34

    .line 255
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_34
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 256
    move-object v2, v1

    check-cast v2, Lblpk;

    iget v3, v2, Lblpk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblpk;->b:I

    iput v0, v2, Lblpk;->e:I

    iget v0, p1, Lojt;->c:I

    .line 257
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_35

    .line 258
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_35
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 259
    move-object v2, v1

    check-cast v2, Lblpk;

    iget v3, v2, Lblpk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lblpk;->b:I

    iput v0, v2, Lblpk;->f:I

    iget v0, p1, Lojt;->d:I

    .line 260
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_36

    .line 261
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_36
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 262
    move-object v2, v1

    check-cast v2, Lblpk;

    iget v3, v2, Lblpk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lblpk;->b:I

    iput v0, v2, Lblpk;->g:I

    iget v0, p1, Lojt;->e:I

    .line 263
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_37

    .line 264
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_37
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 265
    move-object v2, v1

    check-cast v2, Lblpk;

    iget v3, v2, Lblpk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lblpk;->b:I

    iput v0, v2, Lblpk;->h:I

    iget v0, p1, Lojt;->f:I

    .line 266
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_38

    .line 267
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_38
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 268
    move-object v2, v1

    check-cast v2, Lblpk;

    iget v3, v2, Lblpk;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lblpk;->b:I

    iput v0, v2, Lblpk;->i:I

    iget p1, p1, Lojt;->g:I

    .line 269
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_39

    .line 270
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_39
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 271
    check-cast v0, Lblpk;

    iget v1, v0, Lblpk;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lblpk;->b:I

    iput p1, v0, Lblpk;->j:I

    .line 272
    sget-object p1, Lblqm;->a:Lblqm;

    .line 273
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 274
    sget-object v0, Lblmv;->a:Lblmv;

    .line 275
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 276
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 277
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 278
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblpk;

    .line 279
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->ae:Lblpk;

    iget p3, v1, Lblmv;->d:I

    or-int/lit16 p3, p3, 0x200

    iput p3, v1, Lblmv;->d:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 280
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3b

    .line 281
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_3b
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 282
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 284
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3c

    .line 285
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3c
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 286
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 288
    :pswitch_a
    check-cast p1, Lojs;

    .line 289
    sget-object p3, Lblmv;->a:Lblmv;

    .line 290
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojs;->b()Lblun;

    move-result-object p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 291
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 292
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 293
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->ai:Lblun;

    iget p1, v0, Lblmv;->d:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lblmv;->d:I

    .line 294
    sget-object p1, Lblqm;->a:Lblqm;

    .line 295
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 296
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 297
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_3e
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 298
    check-cast v0, Lblqm;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 299
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblqm;->c:Lblmv;

    iget p3, v0, Lblqm;->b:I

    or-int/2addr p3, v4

    iput p3, v0, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 300
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3f

    .line 301
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3f
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 302
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 304
    :pswitch_b
    check-cast p1, Lojr;

    .line 305
    sget-object p3, Lblmv;->a:Lblmv;

    .line 306
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojr;->b()Lblqh;

    move-result-object p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 307
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_40

    .line 308
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_40
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 309
    check-cast v0, Lblmv;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblmv;->aC:Lblqh;

    iget p1, v0, Lblmv;->d:I

    const/high16 v1, -0x80000000

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->d:I

    .line 311
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 312
    sget-object p3, Lblqm;->a:Lblqm;

    .line 313
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 314
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_41

    .line 315
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_41
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 316
    check-cast v0, Lblqm;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 318
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_42

    .line 319
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_42
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 320
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 322
    :pswitch_c
    check-cast p1, Lojq;

    .line 323
    sget-object p3, Lblmv;->a:Lblmv;

    .line 324
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 325
    sget-object v0, Lblpj;->a:Lblpj;

    .line 326
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lojq;->b()I

    move-result v1

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 328
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_43

    .line 329
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_43
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 330
    check-cast v2, Lblpj;

    iget v5, v2, Lblpj;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lblpj;->b:I

    iput v1, v2, Lblpj;->c:I

    .line 331
    invoke-virtual {p1}, Lojq;->c()Z

    move-result p1

    if-eq v4, p1, :cond_44

    const/4 p1, 0x3

    goto :goto_0

    :cond_44
    move p1, v3

    :goto_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 332
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_45

    .line 333
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_45
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 334
    check-cast v1, Lblpj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lblpj;->d:I

    iget p1, v1, Lblpj;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lblpj;->b:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 335
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_46

    .line 336
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_46
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 337
    check-cast p1, Lblmv;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblpj;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblmv;->E:Lblpj;

    iget v0, p1, Lblmv;->c:I

    or-int/2addr v0, v3

    iput v0, p1, Lblmv;->c:I

    .line 339
    sget-object p1, Lblqm;->a:Lblqm;

    .line 340
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 341
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_47

    .line 342
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_47
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 343
    check-cast v0, Lblqm;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 344
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblqm;->c:Lblmv;

    iget p3, v0, Lblqm;->b:I

    or-int/2addr p3, v4

    iput p3, v0, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 345
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_48

    .line 346
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_48
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 347
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 349
    :pswitch_d
    check-cast p1, Lojp;

    .line 350
    sget-object p3, Lblqm;->a:Lblqm;

    .line 351
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 352
    sget-object v0, Lblmv;->a:Lblmv;

    .line 353
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 354
    sget-object v1, Lblpe;->a:Lblpe;

    .line 355
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Lojp;->b()J

    move-result-wide v2

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 356
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_49

    .line 357
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_49
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 358
    check-cast p1, Lblpe;

    iget v5, p1, Lblpe;->b:I

    or-int/2addr v5, v4

    iput v5, p1, Lblpe;->b:I

    iput-wide v2, p1, Lblpe;->c:J

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 359
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 360
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4a
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 361
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblpe;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->al:Lblpe;

    iget v1, p1, Lblmv;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 363
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 364
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4b
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 365
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 367
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4c

    .line 368
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_4c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 369
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 371
    :pswitch_e
    check-cast p1, Lojo;

    .line 372
    sget-object p3, Lbluk;->a:Lbluk;

    .line 373
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojo;->b()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 374
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 375
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4d
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 376
    move-object v2, v1

    check-cast v2, Lbluk;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbluk;->c:I

    iget v0, v2, Lbluk;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lbluk;->b:I

    invoke-virtual {p1}, Lojo;->c()I

    move-result p1

    .line 377
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 378
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4e
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 379
    check-cast v0, Lbluk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbluk;->d:I

    iget p1, v0, Lbluk;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lbluk;->b:I

    .line 380
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbluk;

    .line 381
    sget-object p3, Lblqm;->a:Lblqm;

    .line 382
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 383
    sget-object v0, Lblmv;->a:Lblmv;

    .line 384
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 385
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 386
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 387
    check-cast v1, Lblmv;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->bl:Lbluk;

    iget p1, v1, Lblmv;->f:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lblmv;->f:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 389
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_50

    .line 390
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_50
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 391
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 393
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_51

    .line 394
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_51
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 395
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 397
    :pswitch_f
    check-cast p1, Lojn;

    .line 398
    sget-object p3, Lblmv;->a:Lblmv;

    .line 399
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    sget-object v0, Lbfrj;->a:Lbfrj;

    .line 402
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 404
    check-cast v2, Lbfrj;

    iget-object v2, v2, Lbfrj;->c:Lbfjb;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lojn;->a:Ljava/util/List;

    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 406
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_52

    .line 407
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_52
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 408
    check-cast v3, Lbfrj;

    iget-object v5, v3, Lbfrj;->c:Lbfjb;

    .line 409
    invoke-interface {v5}, Lbfjb;->c()Z

    move-result v6

    if-nez v6, :cond_53

    .line 410
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v5

    iput-object v5, v3, Lbfrj;->c:Lbfjb;

    :cond_53
    iget-object v3, v3, Lbfrj;->c:Lbfjb;

    .line 411
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p1, Lojn;->b:I

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 412
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_54

    .line 413
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_54
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 414
    check-cast v2, Lbfrj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lbfrj;->d:I

    iget p1, v2, Lbfrj;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lbfrj;->b:I

    .line 415
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    check-cast p1, Lbfrj;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 418
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_55

    .line 419
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_55
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 420
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bs:Lbfrj;

    iget p1, v0, Lblmv;->f:I

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->f:I

    .line 421
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 422
    sget-object p3, Lblqm;->a:Lblqm;

    .line 423
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 424
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_56

    .line 425
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_56
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 426
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 427
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_57

    .line 428
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_57
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 429
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 431
    :pswitch_10
    check-cast p1, Lojm;

    .line 432
    sget-object p3, Lblqb;->a:Lblqb;

    .line 433
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojm;->f()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 434
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_58

    .line 435
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_58
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 436
    move-object v2, v1

    check-cast v2, Lblqb;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblqb;->c:I

    iget v0, v2, Lblqb;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblqb;->b:I

    invoke-virtual {p1}, Lojm;->d()Z

    move-result v0

    .line 437
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_59

    .line 438
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_59
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 439
    move-object v2, v1

    check-cast v2, Lblqb;

    iget v5, v2, Lblqb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lblqb;->b:I

    iput-boolean v0, v2, Lblqb;->d:Z

    invoke-virtual {p1}, Lojm;->e()I

    move-result v0

    .line 440
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 441
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 442
    check-cast v1, Lblqb;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lblqb;->e:I

    iget v0, v1, Lblqb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lblqb;->b:I

    invoke-virtual {p1}, Lojm;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Lojm;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 444
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 445
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5b
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 446
    check-cast v1, Lblqb;

    iget v2, v1, Lblqb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lblqb;->b:I

    iput v0, v1, Lblqb;->f:I

    :cond_5c
    invoke-virtual {p1}, Lojm;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1}, Lojm;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 448
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 449
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 450
    check-cast v0, Lblqb;

    iget v1, v0, Lblqb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lblqb;->b:I

    iput p1, v0, Lblqb;->g:I

    .line 451
    :cond_5e
    sget-object p1, Lblqm;->a:Lblqm;

    .line 452
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 453
    sget-object v0, Lblmv;->a:Lblmv;

    .line 454
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 455
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblqb;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 456
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 457
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 458
    check-cast v1, Lblmv;

    .line 459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->ba:Lblqb;

    iget p3, v1, Lblmv;->e:I

    const/high16 v2, 0x4000000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 460
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_60

    .line 461
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_60
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 462
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 464
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_61

    .line 465
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_61
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 466
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 468
    :pswitch_11
    check-cast p1, Lojl;

    .line 469
    sget-object p3, Lblqa;->a:Lblqa;

    .line 470
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojl;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Lojl;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 472
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_62

    .line 473
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_62
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 474
    check-cast v0, Lblqa;

    iget v1, v0, Lblqa;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lblqa;->b:I

    iput-boolean v4, v0, Lblqa;->c:Z

    :cond_63
    invoke-virtual {p1}, Lojl;->c()I

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Lojl;->c()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 475
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_64

    .line 476
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_64
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 477
    check-cast v0, Lblqa;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_65

    iput v1, v0, Lblqa;->d:I

    iget p1, v0, Lblqa;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblqa;->b:I

    goto :goto_1

    .line 478
    :cond_65
    throw v2

    .line 479
    :cond_66
    :goto_1
    sget-object p1, Lblqm;->a:Lblqm;

    .line 480
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 481
    sget-object v0, Lblmv;->a:Lblmv;

    .line 482
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 483
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_67

    .line 484
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_67
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 485
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblqa;

    .line 486
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->aL:Lblqa;

    iget p3, v1, Lblmv;->e:I

    or-int/lit16 p3, p3, 0x200

    iput p3, v1, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 487
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_68

    .line 488
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_68
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 489
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 491
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_69

    .line 492
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_69
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 493
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 495
    :pswitch_12
    check-cast p1, Lojj;

    .line 496
    sget-object p3, Lblut;->a:Lblut;

    .line 497
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v1, p1, Lojj;->a:Lj$/time/Duration;

    .line 498
    invoke-static {v1}, Lbbvs;->ax(Lj$/time/Duration;)Lbfia;

    move-result-object v1

    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 499
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 500
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6a
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 501
    move-object v6, v5

    check-cast v6, Lblut;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lblut;->c:Lbfia;

    iget v1, v6, Lblut;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lblut;->b:I

    iget v1, p1, Lojj;->d:I

    .line 503
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_6b

    .line 504
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6b
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 505
    move-object v6, v5

    check-cast v6, Lblut;

    add-int/lit8 v7, v1, -0x1

    if-eqz v1, :cond_71

    iput v7, v6, Lblut;->d:I

    iget v1, v6, Lblut;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lblut;->b:I

    iget v1, p1, Lojj;->b:I

    .line 506
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 507
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6c
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 508
    move-object v3, v2

    check-cast v3, Lblut;

    iget v5, v3, Lblut;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lblut;->b:I

    iput v1, v3, Lblut;->e:I

    iget p1, p1, Lojj;->c:I

    .line 509
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 510
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6d
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 511
    check-cast v1, Lblut;

    iget v2, v1, Lblut;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lblut;->b:I

    iput p1, v1, Lblut;->f:I

    .line 512
    sget-object p1, Lblqm;->a:Lblqm;

    .line 513
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 514
    sget-object v1, Lblmv;->a:Lblmv;

    .line 515
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 516
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 517
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_6e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 518
    check-cast v2, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblut;

    .line 519
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lblmv;->aX:Lblut;

    iget p3, v2, Lblmv;->e:I

    or-int/2addr p3, v0

    iput p3, v2, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 520
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_6f

    .line 521
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_6f
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 522
    check-cast p3, Lblqm;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 524
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_70

    .line 525
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_70
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 526
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 528
    :cond_71
    throw v2

    .line 529
    :pswitch_13
    check-cast p1, Lojk;

    .line 530
    sget-object p3, Lblpz;->a:Lblpz;

    .line 531
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojk;->c()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 532
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_72

    .line 533
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_72
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 534
    move-object v5, v1

    check-cast v5, Lblpz;

    add-int/lit8 v6, v0, -0x1

    if-eqz v0, :cond_77

    iput v6, v5, Lblpz;->c:I

    iget v0, v5, Lblpz;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lblpz;->b:I

    invoke-virtual {p1}, Lojk;->b()I

    move-result p1

    .line 535
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_73

    .line 536
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_73
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 537
    check-cast v0, Lblpz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lblpz;->d:I

    iget p1, v0, Lblpz;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblpz;->b:I

    .line 538
    sget-object p1, Lblmv;->a:Lblmv;

    .line 539
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 540
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_74

    .line 541
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_74
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 542
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblpz;

    .line 543
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->V:Lblpz;

    iget p3, v0, Lblmv;->d:I

    or-int/2addr p3, v4

    iput p3, v0, Lblmv;->d:I

    .line 544
    sget-object p3, Lblqm;->a:Lblqm;

    .line 545
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 546
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_75

    .line 547
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_75
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 548
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 550
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_76

    .line 551
    invoke-virtual {p2}, Lbfil;->x()V

    .line 552
    :cond_76
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 553
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 555
    :cond_77
    throw v2

    .line 556
    :cond_78
    :goto_2
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 557
    move-object v5, v2

    check-cast v5, Lblvh;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lblvh;->c:I

    iget v1, v5, Lblvh;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lblvh;->b:I

    invoke-virtual {p1}, Lokh;->b()Lblvp;

    move-result-object p1

    .line 558
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_79

    .line 559
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_79
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 560
    check-cast v1, Lblvh;

    iput-object p1, v1, Lblvh;->d:Lblvp;

    iget p1, v1, Lblvh;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lblvh;->b:I

    .line 561
    sget-object p1, Lblmv;->a:Lblmv;

    .line 562
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 563
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7a

    .line 564
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_7a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 565
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblvh;

    .line 566
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->x:Lblvh;

    iget p3, v1, Lblmv;->b:I

    or-int/2addr p3, v0

    iput p3, v1, Lblmv;->b:I

    .line 567
    sget-object p3, Lblqm;->a:Lblqm;

    .line 568
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 569
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 570
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 571
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 573
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7c

    .line 574
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 575
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

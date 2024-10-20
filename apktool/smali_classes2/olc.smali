.class public final Lolc;
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
    iput p1, p0, Lolc;->a:I

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
    iget v0, p0, Lolc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lojh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lojg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lodl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lodj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lodi;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lodh;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lodf;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Loiu;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lode;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lodd;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lodc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lodb;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Loio;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Loin;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Loda;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, Locz;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, Locy;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, Loii;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-class v0, Loif;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-class v0, Loic;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-class v0, Locx;

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
    .locals 9

    .line 1
    iget p3, p0, Lolc;->a:I

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    const/high16 v2, 0x400000

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lojh;

    .line 2
    sget-object p3, Lblus;->a:Lblus;

    .line 3
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p1, Lojh;->a:Lj$/time/Duration;

    .line 4
    invoke-static {v0}, Lbbvs;->ax(Lj$/time/Duration;)Lbfia;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 5
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7e

    .line 6
    invoke-virtual {p3}, Lbfil;->x()V

    goto/16 :goto_4

    .line 7
    :pswitch_0
    check-cast p1, Lojg;

    .line 8
    sget-object p3, Lblqm;->a:Lblqm;

    .line 9
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lblmv;->a:Lblmv;

    .line 12
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lblpq;->a:Lblpq;

    .line 15
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_0
    iget-object p1, p1, Lojg;->a:Lbluv;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 19
    check-cast v2, Lblpq;

    iput-object p1, v2, Lblpq;->c:Lbluv;

    iget p1, v2, Lblpq;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lblpq;->b:I

    .line 20
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p1, Lblpq;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 23
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 25
    check-cast v1, Lblmv;

    iput-object p1, v1, Lblmv;->bE:Lblpq;

    iget p1, v1, Lblmv;->f:I

    const/high16 v2, 0x10000000

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->f:I

    .line 26
    invoke-static {v0}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 27
    invoke-static {p1, p3}, Lbldq;->d(Lblmv;Lbfil;)V

    .line 28
    invoke-static {p3}, Lbldq;->c(Lbfil;)Lblqm;

    move-result-object p1

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 29
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2

    .line 30
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 31
    check-cast p2, Lbacx;

    sget-object p3, Lbacx;->a:Lbacx;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lojf;

    .line 33
    sget-object p3, Lbluq;->a:Lbluq;

    .line 34
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojf;->b()Lblup;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 35
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 37
    move-object v3, v1

    check-cast v3, Lbluq;

    iget v0, v0, Lblup;->i:I

    iput v0, v3, Lbluq;->c:I

    iget v0, v3, Lbluq;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lbluq;->b:I

    invoke-virtual {p1}, Lojf;->d()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 40
    move-object v3, v1

    check-cast v3, Lbluq;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lbluq;->d:I

    iget v0, v3, Lbluq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lbluq;->b:I

    invoke-virtual {p1}, Lojf;->c()I

    move-result p1

    .line 41
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 43
    check-cast v0, Lbluq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbluq;->e:I

    iget p1, v0, Lbluq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lbluq;->b:I

    .line 44
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbluq;

    .line 45
    sget-object p3, Lblqm;->a:Lblqm;

    .line 46
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 47
    sget-object v0, Lblmv;->a:Lblmv;

    .line 48
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 49
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 51
    check-cast v1, Lblmv;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aW:Lbluq;

    iget p1, v1, Lblmv;->e:I

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 53
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7

    .line 54
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 55
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 57
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_8

    .line 58
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 59
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lojc;

    .line 62
    sget-object p3, Lblpn;->a:Lblpn;

    .line 63
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lojc;->c()Z

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 64
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_9
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 66
    move-object v3, v1

    check-cast v3, Lblpn;

    iget v5, v3, Lblpn;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lblpn;->b:I

    iput-boolean v0, v3, Lblpn;->c:Z

    invoke-virtual {p1}, Lojc;->b()Z

    move-result p1

    .line 67
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 69
    check-cast v0, Lblpn;

    iget v1, v0, Lblpn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lblpn;->b:I

    iput-boolean p1, v0, Lblpn;->d:Z

    .line 70
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblpn;

    .line 71
    sget-object p3, Lblmv;->a:Lblmv;

    .line 72
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 73
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 75
    check-cast v0, Lblmv;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblmv;->au:Lblpn;

    iget p1, v0, Lblmv;->d:I

    or-int/2addr p1, v2

    iput p1, v0, Lblmv;->d:I

    .line 77
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 78
    sget-object p3, Lblqm;->a:Lblqm;

    .line 79
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 80
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_c

    .line 81
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 82
    check-cast v0, Lblqm;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 84
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_d

    .line 85
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 86
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 88
    :pswitch_3
    check-cast p1, Lojb;

    .line 89
    sget-object p1, Lblpm;->a:Lblpm;

    .line 90
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 91
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_e

    .line 92
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_e
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 93
    check-cast p3, Lblpm;

    iget v0, p3, Lblpm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblpm;->b:I

    iput-boolean v4, p3, Lblpm;->c:Z

    .line 94
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblpm;

    .line 95
    sget-object p3, Lblqm;->a:Lblqm;

    .line 96
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 97
    sget-object v0, Lblmv;->a:Lblmv;

    .line 98
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 99
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_f

    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 101
    check-cast v1, Lblmv;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aN:Lblpm;

    iget p1, v1, Lblmv;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lblmv;->e:I

    .line 103
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 104
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_10

    .line 105
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_10
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 106
    check-cast v0, Lblqm;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    .line 108
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 109
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_11

    .line 110
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_11
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 111
    check-cast p2, Lbacx;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 113
    :pswitch_4
    check-cast p1, Loja;

    .line 114
    sget-object p3, Lblpl;->a:Lblpl;

    .line 115
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 116
    invoke-virtual {p1}, Loja;->b()Lbatz;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Loiz;

    .line 119
    sget-object v5, Lblqs;->a:Lblqs;

    .line 120
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    move-result-object v5

    .line 121
    invoke-virtual {v2}, Loiz;->c()I

    move-result v6

    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 122
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_12

    .line 123
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_12
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 124
    check-cast v7, Lblqs;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_17

    iput v8, v7, Lblqs;->c:I

    iget v6, v7, Lblqs;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lblqs;->b:I

    .line 125
    invoke-virtual {v2}, Loiz;->b()Z

    move-result v6

    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 126
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_13

    .line 127
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_13
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 128
    check-cast v7, Lblqs;

    iget v8, v7, Lblqs;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lblqs;->b:I

    iput-boolean v6, v7, Lblqs;->d:Z

    .line 129
    invoke-virtual {v2}, Loiz;->a()Z

    move-result v2

    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 130
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_14

    .line 131
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_14
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 132
    check-cast v6, Lblqs;

    iget v7, v6, Lblqs;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lblqs;->b:I

    iput-boolean v2, v6, Lblqs;->e:Z

    .line 133
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lblqs;

    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 134
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_15

    .line 135
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_15
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 136
    check-cast v5, Lblpl;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lblpl;->b:Lbfjb;

    .line 138
    invoke-interface {v6}, Lbfjb;->c()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v6

    iput-object v6, v5, Lblpl;->b:Lbfjb;

    :cond_16
    iget-object v5, v5, Lblpl;->b:Lbfjb;

    .line 139
    invoke-interface {v5, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 140
    :cond_17
    throw v3

    .line 141
    :cond_18
    sget-object p1, Lblqm;->a:Lblqm;

    .line 142
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 143
    sget-object v0, Lblmv;->a:Lblmv;

    .line 144
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblpl;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 146
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_19

    .line 147
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 148
    check-cast v1, Lblmv;

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->ax:Lblpl;

    iget p3, v1, Lblmv;->d:I

    const/high16 v2, 0x2000000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->d:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 150
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_1a

    .line 151
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_1a
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 152
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 154
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_1b

    .line 155
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_1b
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 156
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 158
    :pswitch_5
    check-cast p1, Loiv;

    .line 159
    sget-object p3, Lblpg;->a:Lblpg;

    .line 160
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loiv;->b()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 161
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 162
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 163
    check-cast v0, Lblpg;

    iget v1, v0, Lblpg;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lblpg;->b:I

    iput p1, v0, Lblpg;->c:I

    .line 164
    sget-object p1, Lblmv;->a:Lblmv;

    .line 165
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 166
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 167
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_1d
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 168
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblpg;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->T:Lblpg;

    iget p3, v0, Lblmv;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p3, v1

    iput p3, v0, Lblmv;->c:I

    .line 170
    sget-object p3, Lblqm;->a:Lblqm;

    .line 171
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 172
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 173
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1e
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 174
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 176
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 177
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_1f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 178
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 180
    :pswitch_6
    check-cast p1, Loiu;

    .line 181
    sget-object p3, Lblpf;->a:Lblpf;

    .line 182
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Loiu;->b:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 183
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_20

    .line 184
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_20
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 185
    move-object v2, v1

    check-cast v2, Lblpf;

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_26

    iput v5, v2, Lblpf;->c:I

    iget v0, v2, Lblpf;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblpf;->b:I

    iget p1, p1, Loiu;->a:I

    if-lez p1, :cond_22

    .line 186
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_21

    .line 187
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_21
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 188
    check-cast v0, Lblpf;

    iget v1, v0, Lblpf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lblpf;->b:I

    iput p1, v0, Lblpf;->d:I

    .line 189
    :cond_22
    sget-object p1, Lblmv;->a:Lblmv;

    .line 190
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 191
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_23

    .line 192
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_23
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 193
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblpf;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->F:Lblpf;

    iget p3, v0, Lblmv;->c:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v0, Lblmv;->c:I

    .line 195
    sget-object p3, Lblqm;->a:Lblqm;

    .line 196
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 197
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_24

    .line 198
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_24
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 199
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 201
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_25

    .line 202
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_25
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 203
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 205
    :cond_26
    throw v3

    .line 206
    :pswitch_7
    check-cast p1, Lois;

    .line 207
    sget-object p3, Lblpd;->a:Lblpd;

    .line 208
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lois;->g()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 209
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_27

    .line 210
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_27
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 211
    move-object v2, v1

    check-cast v2, Lblpd;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblpd;->c:I

    iget v0, v2, Lblpd;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblpd;->b:I

    invoke-virtual {p1}, Lois;->h()I

    move-result v0

    .line 212
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_28

    .line 213
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_28
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 214
    move-object v2, v1

    check-cast v2, Lblpd;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblpd;->d:I

    iget v0, v2, Lblpd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lblpd;->b:I

    invoke-virtual {p1}, Lois;->f()Z

    move-result v0

    .line 215
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_29

    .line 216
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_29
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 217
    move-object v2, v1

    check-cast v2, Lblpd;

    iget v3, v2, Lblpd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblpd;->b:I

    iput-boolean v0, v2, Lblpd;->e:Z

    invoke-virtual {p1}, Lois;->d()Z

    move-result v0

    .line 218
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 219
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 220
    move-object v2, v1

    check-cast v2, Lblpd;

    iget v3, v2, Lblpd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lblpd;->b:I

    iput-boolean v0, v2, Lblpd;->f:Z

    invoke-virtual {p1}, Lois;->b()Z

    move-result v0

    .line 221
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 222
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2b
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 223
    move-object v2, v1

    check-cast v2, Lblpd;

    iget v3, v2, Lblpd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lblpd;->b:I

    iput-boolean v0, v2, Lblpd;->g:Z

    invoke-virtual {p1}, Lois;->e()Z

    move-result v0

    .line 224
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 225
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2c
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 226
    move-object v2, v1

    check-cast v2, Lblpd;

    iget v3, v2, Lblpd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lblpd;->b:I

    iput-boolean v0, v2, Lblpd;->h:Z

    invoke-virtual {p1}, Lois;->c()Z

    move-result p1

    .line 227
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 228
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 229
    check-cast v0, Lblpd;

    iget v1, v0, Lblpd;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lblpd;->b:I

    iput-boolean p1, v0, Lblpd;->i:Z

    .line 230
    sget-object p1, Lblmv;->a:Lblmv;

    .line 231
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 232
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 233
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2e
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 234
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblpd;

    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->W:Lblpd;

    iget p3, v0, Lblmv;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lblmv;->d:I

    .line 236
    sget-object p3, Lblqm;->a:Lblqm;

    .line 237
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 238
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 239
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2f
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 240
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 242
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_30

    .line 243
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_30
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 244
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 246
    :pswitch_8
    check-cast p1, Loir;

    .line 247
    sget-object p3, Lbluu;->a:Lbluu;

    .line 248
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loir;->e()I

    move-result v1

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 249
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_31

    .line 250
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_31
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 251
    move-object v5, v2

    check-cast v5, Lbluu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lbluu;->c:I

    iget v1, v5, Lbluu;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lbluu;->b:I

    invoke-virtual {p1}, Loir;->c()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_32

    .line 253
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_32
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 254
    move-object v5, v2

    check-cast v5, Lbluu;

    iget v6, v5, Lbluu;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbluu;->b:I

    iput-object v1, v5, Lbluu;->g:Ljava/lang/String;

    invoke-virtual {p1}, Loir;->f()I

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1}, Loir;->f()I

    move-result v1

    .line 255
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_33

    .line 256
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_33
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 257
    check-cast v2, Lbluu;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_34

    iput v5, v2, Lbluu;->d:I

    iget v1, v2, Lbluu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbluu;->b:I

    goto :goto_1

    .line 258
    :cond_34
    throw v3

    .line 259
    :cond_35
    :goto_1
    invoke-virtual {p1}, Loir;->d()I

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Loir;->d()I

    move-result v1

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 260
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_36

    .line 261
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_36
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 262
    check-cast v2, Lbluu;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_37

    iput v5, v2, Lbluu;->e:I

    iget v1, v2, Lbluu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbluu;->b:I

    goto :goto_2

    .line 263
    :cond_37
    throw v3

    .line 264
    :cond_38
    :goto_2
    invoke-virtual {p1}, Loir;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Loir;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 265
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_39

    .line 266
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_39
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 267
    check-cast v1, Lbluu;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbluu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbluu;->b:I

    iput-object p1, v1, Lbluu;->f:Ljava/lang/String;

    .line 269
    :cond_3a
    sget-object p1, Lblqm;->a:Lblqm;

    .line 270
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 271
    sget-object v1, Lblmv;->a:Lblmv;

    .line 272
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 273
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbluu;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 274
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 275
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3b
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 276
    check-cast v2, Lblmv;

    .line 277
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lblmv;->bb:Lbluu;

    iget p3, v2, Lblmv;->e:I

    or-int/2addr p3, v0

    iput p3, v2, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 278
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3c

    .line 279
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_3c
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 280
    check-cast p3, Lblqm;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 282
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3d

    .line 283
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3d
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 284
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 286
    :pswitch_9
    check-cast p1, Loiq;

    .line 287
    sget-object p3, Lblpb;->a:Lblpb;

    .line 288
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loiq;->d()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 289
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 290
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3e
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 291
    move-object v2, v1

    check-cast v2, Lblpb;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblpb;->c:I

    iget v0, v2, Lblpb;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblpb;->b:I

    invoke-virtual {p1}, Loiq;->b()I

    move-result v0

    .line 292
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 293
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3f
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 294
    move-object v2, v1

    check-cast v2, Lblpb;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblpb;->d:I

    iget v0, v2, Lblpb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lblpb;->b:I

    invoke-virtual {p1}, Loiq;->c()I

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Loiq;->c()I

    move-result p1

    .line 295
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_40

    .line 296
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_40
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 297
    check-cast v0, Lblpb;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_41

    iput v1, v0, Lblpb;->e:I

    iget p1, v0, Lblpb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lblpb;->b:I

    goto :goto_3

    .line 298
    :cond_41
    throw v3

    .line 299
    :cond_42
    :goto_3
    sget-object p1, Lblmv;->a:Lblmv;

    .line 300
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 301
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_43

    .line 302
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_43
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 303
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblpb;

    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->C:Lblpb;

    iget p3, v0, Lblmv;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr p3, v1

    iput p3, v0, Lblmv;->b:I

    .line 305
    sget-object p3, Lblqm;->a:Lblqm;

    .line 306
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 307
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_44

    .line 308
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_44
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 309
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 311
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_45

    .line 312
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_45
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 313
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 315
    :pswitch_a
    check-cast p1, Loip;

    .line 316
    sget-object p3, Lbloy;->a:Lbloy;

    .line 317
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loip;->b()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 318
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_46

    .line 319
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_46
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 320
    check-cast v0, Lbloy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbloy;->c:I

    iget p1, v0, Lbloy;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lbloy;->b:I

    .line 321
    sget-object p1, Lblqm;->a:Lblqm;

    .line 322
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 323
    sget-object v0, Lblmv;->a:Lblmv;

    .line 324
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 325
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_47

    .line 326
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_47
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 327
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbloy;

    .line 328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->w:Lbloy;

    iget p3, v1, Lblmv;->b:I

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->b:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 329
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_48

    .line 330
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_48
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 331
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 333
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_49

    .line 334
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_49
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 335
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 337
    :pswitch_b
    check-cast p1, Loio;

    .line 338
    sget-object p3, Lblox;->a:Lblox;

    .line 339
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Loio;->a:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 340
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 341
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 342
    move-object v2, v1

    check-cast v2, Lblox;

    iget v3, v2, Lblox;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lblox;->b:I

    iput v0, v2, Lblox;->c:I

    iget p1, p1, Loio;->b:I

    .line 343
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 344
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 345
    check-cast v0, Lblox;

    iget v1, v0, Lblox;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lblox;->b:I

    iput p1, v0, Lblox;->d:I

    .line 346
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblox;

    .line 347
    sget-object p3, Lblmv;->a:Lblmv;

    .line 348
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 349
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 350
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 351
    check-cast v0, Lblmv;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblmv;->aD:Lblox;

    iget p1, v0, Lblmv;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lblmv;->e:I

    .line 353
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 354
    sget-object p3, Lblqm;->a:Lblqm;

    .line 355
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 356
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 357
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 358
    check-cast v0, Lblqm;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 360
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4e

    .line 361
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_4e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 362
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 364
    :pswitch_c
    check-cast p1, Loin;

    .line 365
    sget-object p3, Lblow;->a:Lblow;

    .line 366
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Loin;->a:I

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 367
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 368
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4f
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 369
    move-object v3, v2

    check-cast v3, Lblow;

    iget v5, v3, Lblow;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lblow;->b:I

    iput v0, v3, Lblow;->c:I

    iget-wide v5, p1, Loin;->b:J

    .line 370
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_50

    .line 371
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_50
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 372
    move-object v2, v0

    check-cast v2, Lblow;

    iget v3, v2, Lblow;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblow;->b:I

    iput-wide v5, v2, Lblow;->d:J

    iget-object v2, p1, Loin;->d:Lbllt;

    .line 373
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_51

    .line 374
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_51
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 375
    move-object v3, v0

    check-cast v3, Lblow;

    iget v2, v2, Lbllt;->cf:I

    iput v2, v3, Lblow;->f:I

    iget v2, v3, Lblow;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lblow;->b:I

    .line 376
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_52

    .line 377
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_52
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 378
    move-object v2, v0

    check-cast v2, Lblow;

    iget v3, v2, Lblow;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lblow;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lblow;->h:J

    .line 379
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_53

    .line 380
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_53
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 381
    move-object v2, v0

    check-cast v2, Lblow;

    iput v1, v2, Lblow;->g:I

    iget v1, v2, Lblow;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lblow;->b:I

    iget-wide v1, p1, Loin;->c:J

    .line 382
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_54

    .line 383
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_54
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 384
    check-cast p1, Lblow;

    iget v0, p1, Lblow;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lblow;->b:I

    iput-wide v1, p1, Lblow;->e:J

    .line 385
    sget-object p1, Lblmv;->a:Lblmv;

    .line 386
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 387
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_55

    .line 388
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_55
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 389
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblow;

    .line 390
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->D:Lblow;

    iget p3, v0, Lblmv;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr p3, v1

    iput p3, v0, Lblmv;->b:I

    .line 391
    sget-object p3, Lblqm;->a:Lblqm;

    .line 392
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 393
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_56

    .line 394
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_56
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 395
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 397
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_57

    .line 398
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_57
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 399
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 401
    :pswitch_d
    check-cast p1, Loil;

    .line 402
    invoke-virtual {p1}, Loil;->b()Lblov;

    move-result-object p1

    .line 403
    sget-object p3, Lblqm;->a:Lblqm;

    .line 404
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 405
    sget-object v0, Lblmv;->a:Lblmv;

    .line 406
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 407
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_58

    .line 408
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_58
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 409
    check-cast v1, Lblmv;

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->X:Lblov;

    iget p1, v1, Lblmv;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 411
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_59

    .line 412
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_59
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 413
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 415
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5a

    .line 416
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 417
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 419
    :pswitch_e
    check-cast p1, Loik;

    .line 420
    sget-object p3, Lblou;->a:Lblou;

    .line 421
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loik;->e()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 422
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 423
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5b
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 424
    move-object v2, v1

    check-cast v2, Lblou;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblou;->c:I

    iget v0, v2, Lblou;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblou;->b:I

    invoke-virtual {p1}, Loik;->b()I

    move-result v0

    .line 425
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 426
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5c
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 427
    move-object v2, v1

    check-cast v2, Lblou;

    iget v3, v2, Lblou;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lblou;->b:I

    iput v0, v2, Lblou;->d:I

    invoke-virtual {p1}, Loik;->c()J

    move-result-wide v2

    .line 428
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 429
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 430
    move-object v1, v0

    check-cast v1, Lblou;

    iget v5, v1, Lblou;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lblou;->b:I

    iput-wide v2, v1, Lblou;->e:J

    invoke-virtual {p1}, Loik;->d()I

    move-result p1

    .line 431
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 432
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5e
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 433
    check-cast v0, Lblou;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lblou;->f:I

    iget p1, v0, Lblou;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lblou;->b:I

    .line 434
    sget-object p1, Lblqm;->a:Lblqm;

    .line 435
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 436
    sget-object v0, Lblmv;->a:Lblmv;

    .line 437
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 438
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 439
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 440
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblou;

    .line 441
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->ag:Lblou;

    iget p3, v1, Lblmv;->d:I

    or-int/lit16 p3, p3, 0x800

    iput p3, v1, Lblmv;->d:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 442
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_60

    .line 443
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_60
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 444
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 446
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_61

    .line 447
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_61
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 448
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 450
    :pswitch_f
    check-cast p1, Loij;

    .line 451
    sget-object p3, Lblmv;->a:Lblmv;

    .line 452
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 453
    sget-object v1, Lblot;->a:Lblot;

    .line 454
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 455
    invoke-virtual {p1}, Loij;->b()Z

    move-result v2

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 456
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_62

    .line 457
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_62
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 458
    check-cast v3, Lblot;

    iget v5, v3, Lblot;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lblot;->b:I

    iput-boolean v2, v3, Lblot;->d:Z

    .line 459
    invoke-virtual {p1}, Loij;->c()Z

    move-result p1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 460
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_63

    .line 461
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_63
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 462
    check-cast v2, Lblot;

    iget v3, v2, Lblot;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lblot;->b:I

    iput-boolean p1, v2, Lblot;->c:Z

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 463
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_64

    .line 464
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_64
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 465
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblot;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->az:Lblot;

    iget v1, p1, Lblmv;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lblmv;->d:I

    .line 467
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 468
    sget-object p3, Lblqm;->a:Lblqm;

    .line 469
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 470
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_65

    .line 471
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_65
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 472
    check-cast v0, Lblqm;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 474
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_66

    .line 475
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_66
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 476
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 478
    :pswitch_10
    check-cast p1, Loii;

    .line 479
    sget-object p3, Lblrx;->a:Lblrx;

    .line 480
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 481
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    sget-object v0, Lblrv;->a:Lblrv;

    .line 483
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 484
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_67

    .line 485
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_67
    iget-wide v1, p1, Loii;->a:J

    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 486
    move-object v5, v3

    check-cast v5, Lblrv;

    iget v6, v5, Lblrv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lblrv;->b:I

    iput-wide v1, v5, Lblrv;->d:J

    iget v1, p1, Loii;->c:I

    .line 487
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_68

    .line 488
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_68
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 489
    move-object v3, v2

    check-cast v3, Lblrv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lblrv;->c:I

    iget v1, v3, Lblrv;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lblrv;->b:I

    iget v1, p1, Loii;->d:I

    if-eqz v1, :cond_6a

    .line 490
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_69

    .line 491
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_69
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 492
    check-cast v2, Lblrv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lblrv;->e:I

    iget v1, v2, Lblrv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lblrv;->b:I

    .line 493
    :cond_6a
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    check-cast v0, Lblrv;

    .line 496
    sget-object v1, Lblqm;->a:Lblqm;

    .line 497
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 498
    sget-object v2, Lblmv;->a:Lblmv;

    .line 499
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 500
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_6b

    .line 501
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6b
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 502
    move-object v5, v3

    check-cast v5, Lblrx;

    iput-object v0, v5, Lblrx;->c:Lblrv;

    iget v0, v5, Lblrx;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lblrx;->b:I

    iget-object p1, p1, Loii;->b:Ljava/util/List;

    .line 503
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 504
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 505
    check-cast v0, Lblrx;

    iget-object v3, v0, Lblrx;->d:Lbfjb;

    .line 506
    invoke-interface {v3}, Lbfjb;->c()Z

    move-result v5

    if-nez v5, :cond_6d

    .line 507
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v3

    iput-object v3, v0, Lblrx;->d:Lbfjb;

    :cond_6d
    iget-object v0, v0, Lblrx;->d:Lbfjb;

    .line 508
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 509
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6e

    .line 510
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_6e
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 511
    check-cast p1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblrx;

    .line 512
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lblmv;->bp:Lblrx;

    iget p3, p1, Lblmv;->f:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p1, Lblmv;->f:I

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 513
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6f

    .line 514
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_6f
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 515
    check-cast p1, Lblqm;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 516
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lblqm;->c:Lblmv;

    iget p3, p1, Lblqm;->b:I

    or-int/2addr p3, v4

    iput p3, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 517
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_70

    .line 518
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_70
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 519
    check-cast p1, Lbacx;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 521
    :pswitch_11
    check-cast p1, Loif;

    .line 522
    sget-object p3, Lblui;->a:Lblui;

    .line 523
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 524
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 525
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_71

    .line 526
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_71
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 527
    move-object v1, v0

    check-cast v1, Lblui;

    iput v4, v1, Lblui;->c:I

    iget v2, v1, Lblui;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lblui;->b:I

    iget-object p1, p1, Loif;->a:Lbewe;

    .line 528
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_72

    .line 529
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_72
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 530
    check-cast v0, Lblui;

    iput-object p1, v0, Lblui;->d:Lbewe;

    iget p1, v0, Lblui;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lblui;->b:I

    .line 531
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    check-cast p1, Lblui;

    .line 534
    sget-object p3, Lblmv;->a:Lblmv;

    .line 535
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 536
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 537
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_73

    .line 538
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_73
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 539
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bu:Lblui;

    iget p1, v0, Lblmv;->f:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->f:I

    .line 540
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 541
    sget-object p3, Lblqm;->a:Lblqm;

    .line 542
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 543
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_74

    .line 544
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_74
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 545
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 546
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_75

    .line 547
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_75
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 548
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 550
    :pswitch_12
    check-cast p1, Loic;

    .line 551
    sget-object p3, Lblru;->a:Lblru;

    .line 552
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 553
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_76

    .line 554
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_76
    iget-boolean p1, p1, Loic;->a:Z

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 555
    check-cast v0, Lblru;

    iget v1, v0, Lblru;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lblru;->b:I

    iput-boolean p1, v0, Lblru;->c:Z

    .line 556
    sget-object p1, Lblqm;->a:Lblqm;

    .line 557
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 558
    sget-object v0, Lblmv;->a:Lblmv;

    .line 559
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 560
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblru;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 561
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_77

    .line 562
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_77
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 563
    check-cast v1, Lblmv;

    .line 564
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->bq:Lblru;

    iget p3, v1, Lblmv;->f:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, v1, Lblmv;->f:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 565
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_78

    .line 566
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_78
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 567
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 569
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_79

    .line 570
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_79
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 571
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 573
    :pswitch_13
    check-cast p1, Loie;

    .line 574
    sget-object p3, Lblqm;->a:Lblqm;

    .line 575
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 576
    sget-object v0, Lblmv;->a:Lblmv;

    .line 577
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 578
    sget-object v1, Lbloo;->a:Lbloo;

    .line 579
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Loie;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 580
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 581
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_7a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 582
    check-cast v2, Lbloo;

    iget v3, v2, Lbloo;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbloo;->b:I

    iput-object p1, v2, Lbloo;->c:Ljava/lang/String;

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 583
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7b

    .line 584
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_7b
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 585
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbloo;

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->aV:Lbloo;

    iget v1, p1, Lblmv;->e:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 587
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7c

    .line 588
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7c
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 589
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 591
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7d

    .line 592
    invoke-virtual {p2}, Lbfil;->x()V

    .line 593
    :cond_7d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 594
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 596
    :cond_7e
    :goto_4
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 597
    move-object v2, v1

    check-cast v2, Lblus;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lblus;->c:Lbfia;

    iget v0, v2, Lblus;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lblus;->b:I

    iget v0, p1, Lojh;->b:I

    .line 599
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7f

    .line 600
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7f
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 601
    move-object v2, v1

    check-cast v2, Lblus;

    iget v3, v2, Lblus;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lblus;->b:I

    iput v0, v2, Lblus;->d:I

    iget p1, p1, Lojh;->c:I

    .line 602
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_80

    .line 603
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_80
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 604
    check-cast v0, Lblus;

    iget v1, v0, Lblus;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lblus;->b:I

    iput p1, v0, Lblus;->e:I

    .line 605
    sget-object p1, Lblqm;->a:Lblqm;

    .line 606
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 607
    sget-object v0, Lblmv;->a:Lblmv;

    .line 608
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 609
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_81

    .line 610
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_81
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 611
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblus;

    .line 612
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->bg:Lblus;

    iget p3, v1, Lblmv;->f:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lblmv;->f:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 613
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_82

    .line 614
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_82
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 615
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 617
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_83

    .line 618
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_83
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 619
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

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

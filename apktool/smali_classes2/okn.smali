.class public final Lokn;
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
    iput p1, p0, Lokn;->a:I

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
    iget v0, p0, Lokn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Loey;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lobg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Loew;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lobf;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lobe;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lobc;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lobb;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Loba;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Loem;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Loaz;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Loay;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Loax;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Loei;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Loeh;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Loaw;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, Loav;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, Loee;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, Loed;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-class v0, Loau;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-class v0, Loas;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-class v0, Loat;

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
    .locals 10

    .line 1
    iget p3, p0, Lokn;->a:I

    const/high16 v0, 0x80000

    const/high16 v1, 0x100000

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    check-cast p1, Loey;

    .line 2
    sget-object p3, Lblqm;->a:Lblqm;

    .line 3
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 4
    sget-object v0, Lblmv;->a:Lblmv;

    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 6
    sget-object v1, Lblng;->a:Lblng;

    .line 7
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 8
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_8e

    .line 9
    invoke-virtual {v1}, Lbfil;->x()V

    goto/16 :goto_2

    .line 10
    :pswitch_0
    check-cast p1, Loex;

    .line 11
    sget-object p3, Lblqm;->a:Lblqm;

    .line 12
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 13
    sget-object v0, Lblmv;->a:Lblmv;

    .line 14
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 15
    sget-object v1, Lbllh;->a:Lbllh;

    .line 16
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Loex;->b()Lbllg;

    move-result-object v4

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 17
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 18
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_0
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 19
    move-object v6, v5

    check-cast v6, Lbllh;

    iget v4, v4, Lbllg;->i:I

    iput v4, v6, Lbllh;->c:I

    iget v4, v6, Lbllh;->b:I

    or-int/2addr v4, v3

    iput v4, v6, Lbllh;->b:I

    invoke-virtual {p1}, Loex;->d()Z

    move-result v4

    .line 20
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 22
    move-object v6, v5

    check-cast v6, Lbllh;

    iget v7, v6, Lbllh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbllh;->b:I

    iput-boolean v4, v6, Lbllh;->e:Z

    invoke-virtual {p1}, Loex;->c()Z

    move-result v4

    .line 23
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_2
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 25
    move-object v6, v5

    check-cast v6, Lbllh;

    iget v7, v6, Lbllh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbllh;->b:I

    iput-boolean v4, v6, Lbllh;->g:Z

    invoke-virtual {p1}, Loex;->e()Z

    move-result v4

    .line 26
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 28
    move-object v6, v5

    check-cast v6, Lbllh;

    iget v7, v6, Lbllh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbllh;->b:I

    iput-boolean v4, v6, Lbllh;->f:Z

    invoke-virtual {p1}, Loex;->f()I

    move-result p1

    .line 29
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 31
    check-cast v4, Lbllh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lbllh;->d:I

    iget p1, v4, Lbllh;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lbllh;->b:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 32
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5

    .line 33
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 34
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbllh;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->aH:Lbllh;

    iget v1, p1, Lblmv;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 36
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 38
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 40
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7

    .line 41
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 42
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 44
    :pswitch_1
    check-cast p1, Loew;

    .line 45
    sget-object p3, Lblmv;->a:Lblmv;

    .line 46
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lblub;->a:Lblub;

    .line 49
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_8

    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_8
    iget p1, p1, Loew;->a:I

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 52
    check-cast v1, Lblub;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lblub;->c:I

    iget p1, v1, Lblub;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lblub;->b:I

    .line 53
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblub;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 55
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_9
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 57
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->by:Lblub;

    iget p1, v0, Lblmv;->f:I

    const/high16 v1, 0x400000

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->f:I

    .line 58
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 59
    sget-object p3, Lblqm;->a:Lblqm;

    .line 60
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 61
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 63
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 64
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_b

    .line 65
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 66
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 68
    :pswitch_2
    check-cast p1, Loev;

    .line 69
    sget-object p3, Lblqm;->a:Lblqm;

    .line 70
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 71
    sget-object v0, Lblmv;->a:Lblmv;

    .line 72
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 73
    sget-object v1, Lbllf;->a:Lbllf;

    .line 74
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Loev;->b()J

    move-result-wide v4

    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 75
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_c

    .line 76
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_c
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 77
    move-object v7, v6

    check-cast v7, Lbllf;

    iget v8, v7, Lbllf;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbllf;->b:I

    iput-wide v4, v7, Lbllf;->c:J

    invoke-virtual {p1}, Loev;->c()J

    move-result-wide v4

    .line 78
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_d

    .line 79
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_d
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 80
    check-cast p1, Lbllf;

    iget v6, p1, Lbllf;->b:I

    or-int/2addr v2, v6

    iput v2, p1, Lbllf;->b:I

    iput-wide v4, p1, Lbllf;->d:J

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 81
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_e

    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 83
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbllf;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->aM:Lbllf;

    iget v1, p1, Lblmv;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 85
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_f

    .line 86
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_f
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 87
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 89
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_10

    .line 90
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_10
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 91
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 93
    :pswitch_3
    check-cast p1, Loeu;

    .line 94
    sget-object p3, Lbllc;->a:Lbllc;

    .line 95
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loeu;->g()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 96
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_11

    .line 97
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_11
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 98
    move-object v4, v1

    check-cast v4, Lbllc;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lbllc;->c:I

    iget v0, v4, Lbllc;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbllc;->b:I

    invoke-virtual {p1}, Loeu;->c()I

    move-result v0

    int-to-long v4, v0

    .line 99
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_12

    .line 100
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_12
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 101
    move-object v1, v0

    check-cast v1, Lbllc;

    iget v6, v1, Lbllc;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lbllc;->b:I

    iput-wide v4, v1, Lbllc;->d:J

    invoke-virtual {p1}, Loeu;->e()I

    move-result v1

    int-to-long v1, v1

    .line 102
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_13

    .line 103
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_13
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 104
    move-object v4, v0

    check-cast v4, Lbllc;

    iget v5, v4, Lbllc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbllc;->b:I

    iput-wide v1, v4, Lbllc;->e:J

    invoke-virtual {p1}, Loeu;->d()I

    move-result v1

    int-to-long v1, v1

    .line 105
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_14

    .line 106
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_14
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 107
    move-object v4, v0

    check-cast v4, Lbllc;

    iget v5, v4, Lbllc;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbllc;->b:I

    iput-wide v1, v4, Lbllc;->f:J

    invoke-virtual {p1}, Loeu;->b()I

    move-result v1

    int-to-long v1, v1

    .line 108
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_15

    .line 109
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_15
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 110
    check-cast v0, Lbllc;

    iget v4, v0, Lbllc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lbllc;->b:I

    iput-wide v1, v0, Lbllc;->h:J

    invoke-virtual {p1}, Loeu;->f()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Loeu;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 112
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_16

    .line 113
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_16
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 114
    check-cast v0, Lbllc;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbllc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbllc;->b:I

    iput-object p1, v0, Lbllc;->g:Ljava/lang/String;

    .line 116
    :cond_17
    sget-object p1, Lblqm;->a:Lblqm;

    .line 117
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 118
    sget-object v0, Lblmv;->a:Lblmv;

    .line 119
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 120
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_18

    .line 121
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_18
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 122
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbllc;

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->O:Lbllc;

    iget p3, v1, Lblmv;->c:I

    const/high16 v2, 0x200000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->c:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 124
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_19

    .line 125
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_19
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 126
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 128
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_1a

    .line 129
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_1a
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 130
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 132
    :pswitch_4
    check-cast p1, Loeq;

    .line 133
    sget-object p3, Lblqm;->a:Lblqm;

    .line 134
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 135
    sget-object v0, Lblmv;->a:Lblmv;

    .line 136
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 137
    sget-object v1, Lbllb;->a:Lbllb;

    .line 138
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Loeq;->d()I

    move-result v4

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 139
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 140
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1b
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 141
    move-object v6, v5

    check-cast v6, Lbllb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lbllb;->c:I

    iget v4, v6, Lbllb;->b:I

    or-int/2addr v4, v3

    iput v4, v6, Lbllb;->b:I

    invoke-virtual {p1}, Loeq;->e()I

    move-result v4

    .line 142
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 143
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1c
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 144
    move-object v6, v5

    check-cast v6, Lbllb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lbllb;->f:I

    iget v4, v6, Lbllb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lbllb;->b:I

    invoke-virtual {p1}, Loeq;->b()J

    move-result-wide v6

    .line 145
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 146
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1d
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 147
    move-object v5, v4

    check-cast v5, Lbllb;

    iget v8, v5, Lbllb;->b:I

    or-int/2addr v2, v8

    iput v2, v5, Lbllb;->b:I

    iput-wide v6, v5, Lbllb;->d:J

    invoke-virtual {p1}, Loeq;->c()J

    move-result-wide v5

    .line 148
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 149
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1e
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 150
    check-cast p1, Lbllb;

    iget v2, p1, Lbllb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbllb;->b:I

    iput-wide v5, p1, Lbllb;->e:J

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 151
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1f
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 153
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbllb;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->aE:Lbllb;

    iget v1, p1, Lblmv;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 155
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_20

    .line 156
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_20
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 157
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 159
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_21

    .line 160
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_21
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 161
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 163
    :pswitch_5
    check-cast p1, Loeo;

    .line 164
    sget-object p3, Lblnb;->a:Lblnb;

    .line 165
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 166
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_22

    .line 167
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_22
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 168
    move-object v1, v0

    check-cast v1, Lblnb;

    iput v3, v1, Lblnb;->c:I

    iget v4, v1, Lblnb;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lblnb;->b:I

    invoke-static {v3}, Lb;->aq(I)I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    if-ne v1, v3, :cond_28

    :goto_0
    invoke-virtual {p1}, Loeo;->b()J

    move-result-wide v4

    .line 169
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_24

    .line 170
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_24
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 171
    move-object v1, v0

    check-cast v1, Lblnb;

    iget v6, v1, Lblnb;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lblnb;->b:I

    iput-wide v4, v1, Lblnb;->d:J

    invoke-virtual {p1}, Loeo;->c()Lbatz;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_25

    .line 173
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_25
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 174
    check-cast v0, Lblnb;

    iget-object v2, v0, Lblnb;->e:Lbfjb;

    .line 175
    invoke-interface {v2}, Lbfjb;->c()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v2

    iput-object v2, v0, Lblnb;->e:Lbfjb;

    :cond_26
    iget-object v0, v0, Lblnb;->e:Lbfjb;

    .line 176
    invoke-static {v1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Loeo;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 177
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_27

    .line 178
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_27
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 179
    check-cast v0, Lblnb;

    iget v1, v0, Lblnb;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lblnb;->b:I

    iput-object p1, v0, Lblnb;->f:Ljava/lang/String;

    .line 180
    :cond_28
    sget-object p1, Lblmv;->a:Lblmv;

    .line 181
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 182
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_29

    .line 183
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_29
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 184
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblnb;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->i:Lblnb;

    iget p3, v0, Lblmv;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v0, Lblmv;->b:I

    .line 186
    sget-object p3, Lblqm;->a:Lblqm;

    .line 187
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 188
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 189
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 190
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 192
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 193
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 194
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 196
    :pswitch_6
    check-cast p1, Loen;

    .line 197
    sget-object p3, Lblmy;->a:Lblmy;

    .line 198
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loen;->f()I

    move-result v0

    iget-object v4, p3, Lbfil;->b:Lbfir;

    .line 199
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 200
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2c
    iget-object v4, p3, Lbfil;->b:Lbfir;

    .line 201
    move-object v5, v4

    check-cast v5, Lblmy;

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lblmy;->c:I

    iget v0, v5, Lblmy;->b:I

    or-int/2addr v0, v3

    iput v0, v5, Lblmy;->b:I

    invoke-virtual {p1}, Loen;->e()Z

    move-result v0

    .line 202
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 203
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2d
    iget-object v4, p3, Lbfil;->b:Lbfir;

    .line 204
    move-object v5, v4

    check-cast v5, Lblmy;

    iget v6, v5, Lblmy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lblmy;->b:I

    iput-boolean v0, v5, Lblmy;->e:Z

    invoke-virtual {p1}, Loen;->d()Z

    move-result v0

    .line 205
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 206
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2e
    iget-object v4, p3, Lbfil;->b:Lbfir;

    .line 207
    check-cast v4, Lblmy;

    iget v5, v4, Lblmy;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lblmy;->b:I

    iput-boolean v0, v4, Lblmy;->d:Z

    invoke-virtual {p1}, Loen;->b()Lj$/util/Optional;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Loen;->b()Lj$/util/Optional;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 210
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 211
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2f
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 212
    check-cast v2, Lblmy;

    .line 213
    check-cast v0, Lblmx;

    iput-object v0, v2, Lblmy;->f:Lblmx;

    iget v0, v2, Lblmy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lblmy;->b:I

    .line 214
    :cond_30
    sget-object v0, Lblqm;->a:Lblqm;

    .line 215
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 216
    sget-object v2, Lblmv;->a:Lblmv;

    .line 217
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    .line 218
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmy;

    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 219
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_31

    .line 220
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_31
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 221
    check-cast v4, Lblmv;

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lblmv;->aU:Lblmy;

    iget p3, v4, Lblmv;->e:I

    or-int/2addr p3, v1

    iput p3, v4, Lblmv;->e:I

    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 223
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_32

    .line 224
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_32
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 225
    check-cast p3, Lblqm;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblmv;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lblqm;->c:Lblmv;

    iget v1, p3, Lblqm;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lblqm;->b:I

    invoke-virtual {p1}, Loen;->c()Lblqc;

    move-result-object p1

    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 227
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_33

    .line 228
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_33
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 229
    check-cast p3, Lblqm;

    iput-object p1, p3, Lblqm;->h:Lblqc;

    iget p1, p3, Lblqm;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p3, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 230
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_34

    .line 231
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_34
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 232
    check-cast p1, Lbacx;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 234
    :pswitch_7
    check-cast p1, Loem;

    .line 235
    sget-object p3, Lblmw;->a:Lblmw;

    .line 236
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v1, p1, Loem;->a:I

    iget-object v4, p3, Lbfil;->b:Lbfir;

    .line 237
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_35

    .line 238
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_35
    iget-object v4, p3, Lbfil;->b:Lbfir;

    .line 239
    move-object v5, v4

    check-cast v5, Lblmw;

    iget v6, v5, Lblmw;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lblmw;->b:I

    iput v1, v5, Lblmw;->c:I

    iget v1, p1, Loem;->b:I

    .line 240
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_36

    .line 241
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_36
    iget-object v4, p3, Lbfil;->b:Lbfir;

    .line 242
    move-object v5, v4

    check-cast v5, Lblmw;

    iget v6, v5, Lblmw;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lblmw;->b:I

    iput v1, v5, Lblmw;->d:I

    iget v1, p1, Loem;->c:I

    .line 243
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_37

    .line 244
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_37
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 245
    move-object v4, v2

    check-cast v4, Lblmw;

    iget v5, v4, Lblmw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lblmw;->b:I

    iput v1, v4, Lblmw;->e:I

    iget-boolean v1, p1, Loem;->d:Z

    .line 246
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_38

    .line 247
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_38
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 248
    check-cast v2, Lblmw;

    iget v4, v2, Lblmw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lblmw;->b:I

    iput-boolean v1, v2, Lblmw;->f:Z

    iget-object p1, p1, Loem;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_3a

    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 250
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_39

    .line 251
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_39
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 252
    check-cast v1, Lblmw;

    iget v2, v1, Lblmw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lblmw;->b:I

    iput p1, v1, Lblmw;->g:I

    .line 253
    :cond_3a
    sget-object p1, Lblqm;->a:Lblqm;

    .line 254
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 255
    sget-object v1, Lblmv;->a:Lblmv;

    .line 256
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 257
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmw;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 258
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 259
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3b
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 260
    check-cast v2, Lblmv;

    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lblmv;->aT:Lblmw;

    iget p3, v2, Lblmv;->e:I

    or-int/2addr p3, v0

    iput p3, v2, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 262
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3c

    .line 263
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_3c
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 264
    check-cast p3, Lblqm;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 266
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3d

    .line 267
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3d
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 268
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 270
    :pswitch_8
    check-cast p1, Loel;

    .line 271
    sget-object p3, Lblsf;->a:Lblsf;

    .line 272
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 273
    sget-object v0, Lblse;->a:Lblse;

    .line 274
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    sget-object v1, Lblsd;->y:Lblsd;

    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 275
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 276
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3e
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 277
    move-object v5, v4

    check-cast v5, Lblse;

    iget v1, v1, Lblsd;->J:I

    iput v1, v5, Lblse;->c:I

    iget v1, v5, Lblse;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lblse;->b:I

    invoke-virtual {p1}, Loel;->b()I

    move-result v1

    int-to-long v5, v1

    .line 278
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 279
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 280
    check-cast v1, Lblse;

    iget v4, v1, Lblse;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lblse;->b:I

    iput-wide v5, v1, Lblse;->d:J

    .line 281
    invoke-virtual {p3, v0}, Lbfil;->cJ(Lbfil;)V

    sget-object v0, Lblse;->a:Lblse;

    .line 282
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    sget-object v1, Lblsd;->z:Lblsd;

    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 283
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_40

    .line 284
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_40
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 285
    move-object v5, v4

    check-cast v5, Lblse;

    iget v1, v1, Lblsd;->J:I

    iput v1, v5, Lblse;->c:I

    iget v1, v5, Lblse;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lblse;->b:I

    invoke-virtual {p1}, Loel;->c()J

    move-result-wide v5

    .line 286
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_41

    .line 287
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_41
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 288
    check-cast p1, Lblse;

    iget v1, p1, Lblse;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lblse;->b:I

    iput-wide v5, p1, Lblse;->d:J

    .line 289
    invoke-virtual {p3, v0}, Lbfil;->cJ(Lbfil;)V

    .line 290
    sget-object p1, Lblqm;->a:Lblqm;

    .line 291
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 292
    sget-object v0, Lblmv;->a:Lblmv;

    .line 293
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 294
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_42

    .line 295
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_42
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 296
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblsf;

    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->Z:Lblsf;

    iget p3, v1, Lblmv;->d:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v1, Lblmv;->d:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 298
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_43

    .line 299
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_43
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 300
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 302
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_44

    .line 303
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_44
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 304
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 306
    :pswitch_9
    check-cast p1, Loek;

    .line 307
    sget-object p3, Lblqm;->a:Lblqm;

    .line 308
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 309
    sget-object v1, Lblmv;->a:Lblmv;

    .line 310
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 311
    sget-object v4, Lblmu;->a:Lblmu;

    .line 312
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    invoke-virtual {p1}, Loek;->b()I

    move-result v5

    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 313
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_45

    .line 314
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_45
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 315
    move-object v7, v6

    check-cast v7, Lblmu;

    iget v8, v7, Lblmu;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lblmu;->b:I

    iput v5, v7, Lblmu;->c:I

    invoke-virtual {p1}, Loek;->c()J

    move-result-wide v7

    .line 316
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_46

    .line 317
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_46
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 318
    move-object v6, v5

    check-cast v6, Lblmu;

    iget v9, v6, Lblmu;->b:I

    or-int/2addr v2, v9

    iput v2, v6, Lblmu;->b:I

    iput-wide v7, v6, Lblmu;->d:J

    invoke-virtual {p1}, Loek;->d()J

    move-result-wide v6

    .line 319
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_47

    .line 320
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_47
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 321
    check-cast p1, Lblmu;

    iget v2, p1, Lblmu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lblmu;->b:I

    iput-wide v6, p1, Lblmu;->e:J

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 322
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_48

    .line 323
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_48
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 324
    check-cast p1, Lblmv;

    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lblmu;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lblmv;->ar:Lblmu;

    iget v2, p1, Lblmv;->d:I

    or-int/2addr v0, v2

    iput v0, p1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 326
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_49

    .line 327
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_49
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 328
    check-cast p1, Lblqm;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 330
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 331
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_4a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 332
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 334
    :pswitch_a
    check-cast p1, Loej;

    .line 335
    sget-object p3, Lblqm;->a:Lblqm;

    .line 336
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 337
    sget-object v0, Lblmv;->a:Lblmv;

    .line 338
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 339
    sget-object v4, Lblmt;->a:Lblmt;

    .line 340
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    invoke-virtual {p1}, Loej;->b()J

    move-result-wide v5

    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 341
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 342
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_4b
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 343
    move-object v7, p1

    check-cast v7, Lblmt;

    iget v8, v7, Lblmt;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lblmt;->b:I

    iput-wide v5, v7, Lblmt;->c:J

    .line 344
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4c

    .line 345
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_4c
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 346
    check-cast p1, Lblmt;

    iput v3, p1, Lblmt;->d:I

    iget v5, p1, Lblmt;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lblmt;->b:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 347
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 348
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4d
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 349
    check-cast p1, Lblmv;

    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lblmt;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lblmv;->as:Lblmt;

    iget v2, p1, Lblmv;->d:I

    or-int/2addr v1, v2

    iput v1, p1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 351
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4e

    .line 352
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4e
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 353
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 355
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 356
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_4f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 357
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 359
    :pswitch_b
    check-cast p1, Loei;

    .line 360
    sget-object p3, Lblqm;->a:Lblqm;

    .line 361
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 362
    sget-object v0, Lblmv;->a:Lblmv;

    .line 363
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object p1, p1, Loei;->a:Lblvy;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 364
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_50

    .line 365
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_50
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 366
    check-cast v1, Lblmv;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->bc:Lblvy;

    iget p1, v1, Lblmv;->e:I

    const/high16 v2, 0x20000000

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 368
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_51

    .line 369
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_51
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 370
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 372
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_52

    .line 373
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_52
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 374
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 376
    :pswitch_c
    check-cast p1, Loeh;

    .line 377
    sget-object p3, Lblvt;->a:Lblvt;

    .line 378
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Loeh;->c:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 379
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_53

    .line 380
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_53
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 381
    move-object v4, v1

    check-cast v4, Lblvt;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lblvt;->e:I

    iget v0, v4, Lblvt;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lblvt;->b:I

    iget v0, p1, Loeh;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_55

    iget-object p1, p1, Loeh;->b:Lblvs;

    .line 382
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_54

    .line 383
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_54
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 384
    check-cast v0, Lblvt;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblvt;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lblvt;->c:I

    goto :goto_1

    .line 386
    :cond_55
    iget-object p1, p1, Loeh;->a:Lblvq;

    .line 387
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_56

    .line 388
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_56
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 389
    check-cast v0, Lblvt;

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblvt;->d:Ljava/lang/Object;

    iput v2, v0, Lblvt;->c:I

    .line 391
    :goto_1
    sget-object p1, Lblmv;->a:Lblmv;

    .line 392
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 393
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_57

    .line 394
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_57
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 395
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblvt;

    .line 396
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->br:Lblvt;

    iget p3, v0, Lblmv;->f:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, v0, Lblmv;->f:I

    .line 397
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 398
    sget-object p3, Lblqm;->a:Lblqm;

    .line 399
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 400
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_58

    .line 401
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_58
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 402
    check-cast v0, Lblqm;

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 404
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_59

    .line 405
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_59
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 406
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 408
    :pswitch_d
    check-cast p1, Loeg;

    .line 409
    sget-object p3, Lblky;->a:Lblky;

    .line 410
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loeg;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 411
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 412
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 413
    move-object v4, v1

    check-cast v4, Lblky;

    iget v5, v4, Lblky;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lblky;->b:I

    iput-object v0, v4, Lblky;->c:Ljava/lang/String;

    invoke-virtual {p1}, Loeg;->c()I

    move-result p1

    .line 414
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 415
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 416
    check-cast v0, Lblky;

    iput p1, v0, Lblky;->d:I

    iget p1, v0, Lblky;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lblky;->b:I

    .line 417
    sget-object p1, Lblmv;->a:Lblmv;

    .line 418
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 419
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 420
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_5c
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 421
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblky;

    .line 422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->l:Lblky;

    iget p3, v0, Lblmv;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, v0, Lblmv;->b:I

    .line 423
    sget-object p3, Lblqm;->a:Lblqm;

    .line 424
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 425
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 426
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 427
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 429
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5e

    .line 430
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 431
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 433
    :pswitch_e
    check-cast p1, Loef;

    .line 434
    sget-object p3, Lblmn;->a:Lblmn;

    .line 435
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loef;->d()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 436
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 437
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5f
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 438
    move-object v4, v1

    check-cast v4, Lblmn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lblmn;->c:I

    iget v0, v4, Lblmn;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lblmn;->b:I

    invoke-virtual {p1}, Loef;->c()I

    move-result v0

    .line 439
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_60

    .line 440
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_60
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 441
    move-object v4, v1

    check-cast v4, Lblmn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lblmn;->d:I

    iget v0, v4, Lblmn;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lblmn;->b:I

    invoke-virtual {p1}, Loef;->e()I

    move-result v0

    .line 442
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_61

    .line 443
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_61
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 444
    move-object v2, v1

    check-cast v2, Lblmn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblmn;->e:I

    iget v0, v2, Lblmn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lblmn;->b:I

    invoke-virtual {p1}, Loef;->b()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_62

    .line 446
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_62
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 447
    check-cast v0, Lblmn;

    iget v1, v0, Lblmn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lblmn;->b:I

    iput-object p1, v0, Lblmn;->f:Ljava/lang/String;

    .line 448
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmn;

    .line 449
    sget-object p3, Lblqm;->a:Lblqm;

    .line 450
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 451
    sget-object v0, Lblmv;->a:Lblmv;

    .line 452
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 453
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_63

    .line 454
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_63
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 455
    check-cast v1, Lblmv;

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aK:Lblmn;

    iget p1, v1, Lblmv;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 457
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_64

    .line 458
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_64
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 459
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 461
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_65

    .line 462
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_65
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 463
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 465
    :pswitch_f
    check-cast p1, Loee;

    .line 466
    sget-object p3, Lblrd;->a:Lblrd;

    .line 467
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 469
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_66

    .line 470
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_66
    iget v0, p1, Loee;->a:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 471
    move-object v4, v1

    check-cast v4, Lblrd;

    iget v5, v4, Lblrd;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lblrd;->b:I

    iput v0, v4, Lblrd;->c:I

    iget p1, p1, Loee;->b:I

    .line 472
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_67

    .line 473
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_67
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 474
    check-cast v0, Lblrd;

    iget v1, v0, Lblrd;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lblrd;->b:I

    iput p1, v0, Lblrd;->d:I

    .line 475
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    check-cast p1, Lblrd;

    .line 478
    sget-object p3, Lblmv;->a:Lblmv;

    .line 479
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 480
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 481
    check-cast v0, Lblmv;

    iget-object v0, v0, Lblmv;->h:Lblkv;

    if-nez v0, :cond_68

    .line 482
    sget-object v0, Lblkv;->a:Lblkv;

    .line 483
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 484
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 485
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 486
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_69

    .line 487
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_69
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 488
    check-cast v0, Lblkv;

    iput-object p1, v0, Lblkv;->h:Lblrd;

    iget p1, v0, Lblkv;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lblkv;->b:I

    .line 489
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblkv;

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 491
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 492
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 493
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->h:Lblkv;

    iget p1, v0, Lblmv;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblmv;->b:I

    .line 494
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 495
    sget-object p3, Lblqm;->a:Lblqm;

    .line 496
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 497
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 498
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 499
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 500
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6c

    .line 501
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_6c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 502
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 504
    :pswitch_10
    check-cast p1, Loed;

    .line 505
    sget-object p3, Lblrc;->a:Lblrc;

    .line 506
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 507
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 508
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 509
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6d
    iget v0, p1, Loed;->a:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 510
    check-cast v1, Lblrc;

    .line 511
    invoke-static {v0}, Lb;->aO(I)I

    move-result v0

    iput v0, v1, Lblrc;->c:I

    iget v0, v1, Lblrc;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lblrc;->b:I

    iget v0, p1, Loed;->b:I

    if-eqz v0, :cond_6f

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 512
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6e

    .line 513
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6e
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 514
    check-cast v1, Lblrc;

    .line 515
    invoke-static {v0}, Lb;->aS(I)I

    move-result v0

    iput v0, v1, Lblrc;->d:I

    iget v0, v1, Lblrc;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lblrc;->b:I

    :cond_6f
    iget v0, p1, Loed;->c:I

    if-eqz v0, :cond_71

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 516
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_70

    .line 517
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_70
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 518
    check-cast v1, Lblrc;

    .line 519
    invoke-static {v0}, Lb;->aO(I)I

    move-result v0

    iput v0, v1, Lblrc;->e:I

    iget v0, v1, Lblrc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lblrc;->b:I

    :cond_71
    iget p1, p1, Loed;->d:I

    if-eqz p1, :cond_73

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 520
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_72

    .line 521
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_72
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 522
    check-cast v0, Lblrc;

    .line 523
    invoke-static {p1}, Lb;->aO(I)I

    move-result p1

    iput p1, v0, Lblrc;->f:I

    iget p1, v0, Lblrc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lblrc;->b:I

    .line 524
    :cond_73
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    check-cast p1, Lblrc;

    .line 527
    sget-object p3, Lblmv;->a:Lblmv;

    .line 528
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 529
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 530
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_74

    .line 531
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_74
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 532
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bG:Lblrc;

    iget p1, v0, Lblmv;->g:I

    or-int/2addr p1, v3

    iput p1, v0, Lblmv;->g:I

    .line 533
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 534
    sget-object p3, Lblqm;->a:Lblqm;

    .line 535
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 536
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_75

    .line 537
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_75
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 538
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 539
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_76

    .line 540
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_76
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 541
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 542
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 543
    :pswitch_11
    check-cast p1, Loar;

    .line 544
    sget-object p3, Lblqc;->a:Lblqc;

    .line 545
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loar;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 546
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_77

    .line 547
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_77
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 548
    move-object v4, v1

    check-cast v4, Lblqc;

    iget v5, v4, Lblqc;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lblqc;->b:I

    iput-object v0, v4, Lblqc;->d:Ljava/lang/String;

    .line 549
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_78

    .line 550
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_78
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 551
    check-cast v0, Lblqc;

    iput v3, v0, Lblqc;->c:I

    iget v1, v0, Lblqc;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lblqc;->b:I

    .line 552
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblqc;

    .line 553
    sget-object v0, Lblki;->a:Lblki;

    .line 554
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    invoke-virtual {p1}, Loar;->g()I

    move-result v1

    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 555
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_79

    .line 556
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_79
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 557
    check-cast v4, Lblki;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lblki;->c:I

    iget v1, v4, Lblki;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lblki;->b:I

    .line 558
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblki;

    .line 559
    sget-object v1, Lbllp;->a:Lbllp;

    .line 560
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Loar;->f()Z

    move-result v4

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 561
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_7a

    .line 562
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_7a
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 563
    move-object v6, v5

    check-cast v6, Lbllp;

    iget v7, v6, Lbllp;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbllp;->b:I

    iput-boolean v4, v6, Lbllp;->c:Z

    invoke-virtual {p1}, Loar;->d()Z

    move-result v4

    .line 564
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_7b

    .line 565
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_7b
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 566
    move-object v6, v5

    check-cast v6, Lbllp;

    iget v7, v6, Lbllp;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbllp;->b:I

    iput-boolean v4, v6, Lbllp;->e:Z

    invoke-virtual {p1}, Loar;->e()Z

    move-result v4

    .line 567
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_7c

    .line 568
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_7c
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 569
    check-cast v5, Lbllp;

    iget v6, v5, Lbllp;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lbllp;->b:I

    iput-boolean v4, v5, Lbllp;->d:Z

    invoke-virtual {p1}, Loar;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Loar;->b()Ljava/lang/Boolean;

    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 571
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_7d

    .line 572
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_7d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 573
    check-cast v2, Lbllp;

    iget v4, v2, Lbllp;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lbllp;->b:I

    iput-boolean p1, v2, Lbllp;->f:Z

    .line 574
    :cond_7e
    sget-object p1, Lblqm;->a:Lblqm;

    .line 575
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 576
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_7f

    .line 577
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_7f
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 578
    move-object v4, v2

    check-cast v4, Lblqm;

    .line 579
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lblqm;->h:Lblqc;

    iget p3, v4, Lblqm;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, v4, Lblqm;->b:I

    .line 580
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_80

    .line 581
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_80
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 582
    check-cast p3, Lblqm;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->g:Lblki;

    iget v0, p3, Lblqm;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p3, Lblqm;->b:I

    .line 584
    sget-object p3, Lblmv;->a:Lblmv;

    .line 585
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 586
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_81

    .line 587
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_81
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 588
    check-cast v0, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbllp;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lblmv;->n:Lbllp;

    iget v1, v0, Lblmv;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lblmv;->b:I

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 590
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_82

    .line 591
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_82
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 592
    check-cast v0, Lblqm;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 593
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblqm;->c:Lblmv;

    iget p3, v0, Lblqm;->b:I

    or-int/2addr p3, v3

    iput p3, v0, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 594
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_83

    .line 595
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_83
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 596
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 598
    :pswitch_12
    check-cast p1, Loap;

    .line 599
    sget-object p1, Lblkg;->a:Lblkg;

    .line 600
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 601
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_84

    .line 602
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_84
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 603
    check-cast p3, Lblkg;

    iput v3, p3, Lblkg;->c:I

    iget v0, p3, Lblkg;->b:I

    or-int/2addr v0, v3

    iput v0, p3, Lblkg;->b:I

    .line 604
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblkg;

    .line 605
    sget-object p3, Lblmv;->a:Lblmv;

    .line 606
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 607
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_85

    .line 608
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_85
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 609
    check-cast v0, Lblmv;

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblmv;->N:Lblkg;

    iget p1, v0, Lblmv;->c:I

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->c:I

    .line 611
    sget-object p1, Lblqm;->a:Lblqm;

    .line 612
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 613
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_86

    .line 614
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_86
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 615
    check-cast v0, Lblqm;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 616
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblqm;->c:Lblmv;

    iget p3, v0, Lblqm;->b:I

    or-int/2addr p3, v3

    iput p3, v0, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 617
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_87

    .line 618
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_87
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

    .line 621
    :pswitch_13
    check-cast p1, Loaq;

    .line 622
    sget-object p3, Lblqm;->a:Lblqm;

    .line 623
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 624
    sget-object v0, Lblmv;->a:Lblmv;

    .line 625
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 626
    sget-object v1, Lblkh;->a:Lblkh;

    .line 627
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Loaq;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 628
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_88

    .line 629
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_88
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 630
    move-object v6, v5

    check-cast v6, Lblkh;

    iget v7, v6, Lblkh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lblkh;->b:I

    iput-object v4, v6, Lblkh;->e:Ljava/lang/String;

    invoke-virtual {p1}, Loaq;->d()I

    move-result v4

    .line 631
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_89

    .line 632
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_89
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 633
    move-object v6, v5

    check-cast v6, Lblkh;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lblkh;->c:I

    iget v4, v6, Lblkh;->b:I

    or-int/2addr v4, v3

    iput v4, v6, Lblkh;->b:I

    invoke-virtual {p1}, Loaq;->c()Z

    move-result p1

    .line 634
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_8a

    .line 635
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_8a
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 636
    check-cast v4, Lblkh;

    iget v5, v4, Lblkh;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lblkh;->b:I

    iput-boolean p1, v4, Lblkh;->d:Z

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 637
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_8b

    .line 638
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_8b
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 639
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblkh;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->I:Lblkh;

    iget v1, p1, Lblmv;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lblmv;->c:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 641
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_8c

    .line 642
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_8c
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 643
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 645
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_8d

    .line 646
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_8d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 647
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 648
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 649
    :cond_8e
    :goto_2
    iget v4, p1, Loey;->a:I

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 650
    move-object v6, v5

    check-cast v6, Lblng;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lblng;->c:I

    iget v4, v6, Lblng;->b:I

    or-int/2addr v4, v3

    iput v4, v6, Lblng;->b:I

    iget p1, p1, Loey;->b:I

    .line 651
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_8f

    .line 652
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_8f
    add-int/lit8 p1, p1, -0x1

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 653
    check-cast v4, Lblng;

    iget v5, v4, Lblng;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lblng;->b:I

    iput p1, v4, Lblng;->d:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 654
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_90

    .line 655
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_90
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 656
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblng;

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->bo:Lblng;

    iget v1, p1, Lblmv;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lblmv;->f:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 658
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_91

    .line 659
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_91
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 660
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 662
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_92

    .line 663
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_92
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 664
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 665
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

.class public final Lokx;
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
    iput p1, p0, Lokx;->a:I

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
    iget v0, p0, Lokx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Loib;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Locw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Locv;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lohx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lohv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Locu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Loht;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Lohs;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Loct;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lohq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lohp;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Locs;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Lohn;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Lohm;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Locr;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, Locp;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, Lohg;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, Lohf;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-class v0, Loco;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-class v0, Locl;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-class v0, Locm;

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
    iget p3, p0, Lokx;->a:I

    const/high16 v0, 0x800000

    const v1, 0x8000

    const/high16 v2, 0x2000000

    const/high16 v3, 0x4000000

    const/high16 v4, 0x20000

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p3, :pswitch_data_0

    check-cast p1, Loib;

    .line 2
    sget-object p3, Lblom;->a:Lblom;

    .line 3
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Loib;->c:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 4
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_8b

    .line 5
    invoke-virtual {p3}, Lbfil;->x()V

    goto/16 :goto_1

    .line 6
    :pswitch_0
    check-cast p1, Lohz;

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
    sget-object v1, Lbloj;->a:Lbloj;

    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Lohz;->d()I

    move-result v2

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 13
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 15
    move-object v5, v3

    check-cast v5, Lbloj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lbloj;->c:I

    iget v2, v5, Lbloj;->b:I

    or-int/2addr v2, v7

    iput v2, v5, Lbloj;->b:I

    invoke-virtual {p1}, Lohz;->c()Lbdnf;

    move-result-object v2

    iget v2, v2, Lbdnf;->bm:I

    .line 16
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 18
    check-cast v3, Lbloj;

    iget v5, v3, Lbloj;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lbloj;->b:I

    iput v2, v3, Lbloj;->d:I

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    check-cast v2, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbloj;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblmv;->r:Lbloj;

    iget v1, v2, Lblmv;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lblmv;->b:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 23
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 25
    check-cast v1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lblqm;->c:Lblmv;

    iget v0, v1, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, v1, Lblqm;->b:I

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 27
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_4
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 29
    check-cast v0, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblqm;

    sget-object v1, Lbacx;->a:Lbacx;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lbacx;->e:Lblqm;

    iget p3, v0, Lbacx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lbacx;->b:I

    .line 31
    sget-object p3, Lblgz;->a:Lblgz;

    .line 32
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 33
    sget-object v0, Lblke;->a:Lblke;

    .line 34
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 35
    sget-object v1, Lblju;->a:Lblju;

    .line 36
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Lohz;->b()Lbatz;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lbfil;->cF(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 38
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 40
    check-cast p1, Lblke;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblju;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblke;->e:Lblju;

    iget v1, p1, Lblke;->b:I

    or-int/2addr v1, v6

    iput v1, p1, Lblke;->b:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 42
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 44
    check-cast p1, Lblgz;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblke;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblgz;->d:Lblke;

    iget v0, p1, Lblgz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lblgz;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 46
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7

    .line 47
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 48
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblgz;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->d:Lblgz;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v6

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lohy;

    .line 51
    sget-object p3, Lbloi;->a:Lbloi;

    .line 52
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 53
    sget-object v0, Lblqm;->a:Lblqm;

    .line 54
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 55
    sget-object v2, Lblmv;->a:Lblmv;

    .line 56
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lohy;->b()Z

    move-result p1

    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 58
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_8

    .line 59
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_8
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 60
    check-cast v3, Lbloi;

    iget v4, v3, Lbloi;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lbloi;->b:I

    iput-boolean p1, v3, Lbloi;->c:Z

    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 61
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_9

    .line 62
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_9
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 63
    check-cast p1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbloi;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lblmv;->K:Lbloi;

    iget p3, p1, Lblmv;->c:I

    or-int/2addr p3, v1

    iput p3, p1, Lblmv;->c:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 65
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_a

    .line 66
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_a
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 67
    check-cast p1, Lblqm;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lblqm;->c:Lblmv;

    iget p3, p1, Lblqm;->b:I

    or-int/2addr p3, v7

    iput p3, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 69
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_b

    .line 70
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 71
    check-cast p1, Lbacx;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 73
    :pswitch_2
    check-cast p1, Lohx;

    .line 74
    sget-object p3, Lbloh;->a:Lbloh;

    .line 75
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Lohx;->d:I

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_c

    .line 77
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_c
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 78
    move-object v3, v2

    check-cast v3, Lbloh;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_16

    iput v4, v3, Lbloh;->f:I

    iget v0, v3, Lbloh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lbloh;->b:I

    iget v0, p1, Lohx;->a:I

    if-lez v0, :cond_e

    .line 79
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_d

    .line 80
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_d
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 81
    check-cast v2, Lbloh;

    iget v3, v2, Lbloh;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lbloh;->b:I

    iput v0, v2, Lbloh;->c:I

    :cond_e
    iget v0, p1, Lohx;->b:I

    if-lez v0, :cond_10

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 82
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_f

    .line 83
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_f
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 84
    check-cast v2, Lbloh;

    iget v3, v2, Lbloh;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lbloh;->b:I

    iput v0, v2, Lbloh;->d:I

    :cond_10
    iget p1, p1, Lohx;->c:I

    if-lez p1, :cond_12

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 85
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_11

    .line 86
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_11
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 87
    check-cast v0, Lbloh;

    iget v2, v0, Lbloh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbloh;->b:I

    iput p1, v0, Lbloh;->e:I

    .line 88
    :cond_12
    sget-object p1, Lblqm;->a:Lblqm;

    .line 89
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 90
    sget-object v0, Lblmv;->a:Lblmv;

    .line 91
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbloh;

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 93
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_13

    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 95
    check-cast v2, Lblmv;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lblmv;->aP:Lbloh;

    iget p3, v2, Lblmv;->e:I

    or-int/2addr p3, v1

    iput p3, v2, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 97
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_14

    .line 98
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_14
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 99
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 101
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_15

    .line 102
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_15
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 103
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 105
    :cond_16
    throw v5

    .line 106
    :pswitch_3
    check-cast p1, Lohv;

    .line 107
    sget-object p3, Lblog;->a:Lblog;

    .line 108
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 109
    sget-object v1, Lbloe;->a:Lbloe;

    .line 110
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v2, p1, Lohv;->a:Lblob;

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 111
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_17

    .line 112
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_17
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 113
    move-object v4, v3

    check-cast v4, Lbloe;

    iget v2, v2, Lblob;->d:I

    iput v2, v4, Lbloe;->c:I

    iget v2, v4, Lbloe;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lbloe;->b:I

    iget-object v2, p1, Lohv;->b:Lblof;

    .line 114
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_18

    .line 115
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_18
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 116
    move-object v4, v3

    check-cast v4, Lbloe;

    iget v2, v2, Lblof;->v:I

    iput v2, v4, Lbloe;->d:I

    iget v2, v4, Lbloe;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lbloe;->b:I

    iget v2, p1, Lohv;->c:I

    .line 117
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_19

    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_19
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 119
    move-object v4, v3

    check-cast v4, Lbloe;

    iget v5, v4, Lbloe;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbloe;->b:I

    iput v2, v4, Lbloe;->e:I

    iget-boolean v2, p1, Lohv;->d:Z

    .line 120
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 121
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 122
    move-object v4, v3

    check-cast v4, Lbloe;

    iget v5, v4, Lbloe;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbloe;->b:I

    iput-boolean v2, v4, Lbloe;->f:Z

    .line 123
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 124
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1b
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 125
    move-object v3, v2

    check-cast v3, Lbloe;

    iget v4, v3, Lbloe;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbloe;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbloe;->g:Z

    iget-wide v3, p1, Lohv;->e:J

    .line 126
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 127
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1c
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 128
    move-object v5, v2

    check-cast v5, Lbloe;

    iget v6, v5, Lbloe;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lbloe;->b:I

    iput-wide v3, v5, Lbloe;->h:J

    iget v3, p1, Lohv;->f:I

    .line 129
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 130
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1d
    int-to-long v2, v3

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 131
    move-object v5, v4

    check-cast v5, Lbloe;

    iget v6, v5, Lbloe;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbloe;->b:I

    iput-wide v2, v5, Lbloe;->i:J

    iget p1, p1, Lohv;->g:I

    .line 132
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 133
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1e
    int-to-long v2, p1

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 134
    check-cast p1, Lbloe;

    iget v4, p1, Lbloe;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p1, Lbloe;->b:I

    iput-wide v2, p1, Lbloe;->j:J

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 135
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 136
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1f
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 137
    check-cast p1, Lblog;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbloe;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblog;->g:Lbloe;

    iget v1, p1, Lblog;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lblog;->b:I

    .line 139
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblog;

    .line 140
    sget-object p3, Lblqm;->a:Lblqm;

    .line 141
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 142
    sget-object v1, Lblmv;->a:Lblmv;

    .line 143
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 144
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_20

    .line 145
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_20
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 146
    check-cast v2, Lblmv;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lblmv;->av:Lblog;

    iget p1, v2, Lblmv;->d:I

    or-int/2addr p1, v0

    iput p1, v2, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 148
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_21

    .line 149
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_21
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 150
    check-cast p1, Lblqm;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 152
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_22

    .line 153
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_22
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 154
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 156
    :pswitch_4
    check-cast p1, Lohu;

    .line 157
    sget-object p3, Lblnu;->a:Lblnu;

    .line 158
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lohu;->b()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 159
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_23

    .line 160
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_23
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 161
    move-object v2, v1

    check-cast v2, Lblnu;

    iget v3, v2, Lblnu;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lblnu;->b:I

    iput v0, v2, Lblnu;->c:I

    invoke-virtual {p1}, Lohu;->c()I

    move-result v0

    .line 162
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_24

    .line 163
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_24
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 164
    move-object v2, v1

    check-cast v2, Lblnu;

    iget v3, v2, Lblnu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblnu;->b:I

    iput v0, v2, Lblnu;->e:I

    invoke-virtual {p1}, Lohu;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lohu;->e()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_25

    .line 166
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_25
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 167
    check-cast v1, Lblnu;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lblnu;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lblnu;->b:I

    iput-object v0, v1, Lblnu;->d:Ljava/lang/String;

    :cond_26
    invoke-virtual {p1}, Lohu;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lohu;->d()Ljava/lang/Boolean;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 170
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_27

    .line 171
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_27
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 172
    check-cast v0, Lblnu;

    iget v1, v0, Lblnu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lblnu;->b:I

    iput-boolean p1, v0, Lblnu;->f:Z

    .line 173
    :cond_28
    sget-object p1, Lblqm;->a:Lblqm;

    .line 174
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 175
    sget-object v0, Lblmv;->a:Lblmv;

    .line 176
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 177
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblnu;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 178
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_29

    .line 179
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_29
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 180
    check-cast v1, Lblmv;

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->aO:Lblnu;

    iget p3, v1, Lblmv;->e:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, v1, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 182
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2a

    .line 183
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2a
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 184
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 186
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2b

    .line 187
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2b
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 188
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 190
    :pswitch_5
    check-cast p1, Loht;

    .line 191
    sget-object p3, Lblnt;->a:Lblnt;

    .line 192
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-boolean p1, p1, Loht;->a:Z

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 193
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 194
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 195
    check-cast v0, Lblnt;

    iget v1, v0, Lblnt;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lblnt;->b:I

    iput-boolean p1, v0, Lblnt;->c:Z

    .line 196
    sget-object p1, Lblqm;->a:Lblqm;

    .line 197
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 198
    sget-object v0, Lblmv;->a:Lblmv;

    .line 199
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 200
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 201
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 202
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblnt;

    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->aZ:Lblnt;

    iget p3, v1, Lblmv;->e:I

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->e:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 204
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2e

    .line 205
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2e
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 206
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 208
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2f

    .line 209
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2f
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 210
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 212
    :pswitch_6
    check-cast p1, Lohs;

    .line 213
    sget-object p3, Lblqm;->a:Lblqm;

    .line 214
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v0, Lblmv;->a:Lblmv;

    .line 217
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v1, Lblns;->a:Lblns;

    .line 220
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 222
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_30

    .line 223
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_30
    iget-object v2, p1, Lohs;->a:Lbluv;

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 224
    move-object v5, v4

    check-cast v5, Lblns;

    iput-object v2, v5, Lblns;->c:Lbluv;

    iget v2, v5, Lblns;->b:I

    or-int/2addr v2, v7

    iput v2, v5, Lblns;->b:I

    iget-object v2, p1, Lohs;->b:Lblnq;

    .line 225
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_31

    .line 226
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_31
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 227
    move-object v5, v4

    check-cast v5, Lblns;

    iget v2, v2, Lblnq;->g:I

    iput v2, v5, Lblns;->d:I

    iget v2, v5, Lblns;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lblns;->b:I

    iget-object p1, p1, Lohs;->c:Lblnr;

    if-eqz p1, :cond_33

    .line 228
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_32

    .line 229
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_32
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 230
    check-cast v2, Lblns;

    iput-object p1, v2, Lblns;->e:Lblnr;

    iget p1, v2, Lblns;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lblns;->b:I

    .line 231
    :cond_33
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    check-cast p1, Lblns;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 234
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_34

    .line 235
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_34
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 236
    check-cast v1, Lblmv;

    iput-object p1, v1, Lblmv;->bC:Lblns;

    iget p1, v1, Lblmv;->f:I

    or-int/2addr p1, v3

    iput p1, v1, Lblmv;->f:I

    .line 237
    invoke-static {v0}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 238
    invoke-static {p1, p3}, Lbldq;->d(Lblmv;Lbfil;)V

    .line 239
    invoke-static {p3}, Lbldq;->c(Lbfil;)Lblqm;

    move-result-object p1

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 240
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_35

    .line 241
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_35
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 242
    check-cast p2, Lbacx;

    sget-object p3, Lbacx;->a:Lbacx;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 243
    :pswitch_7
    check-cast p1, Lohr;

    .line 244
    sget-object p3, Lblnp;->a:Lblnp;

    .line 245
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lohr;->b()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 246
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_36

    .line 247
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_36
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 248
    check-cast v0, Lblnp;

    iget v1, v0, Lblnp;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lblnp;->b:I

    iput p1, v0, Lblnp;->c:I

    .line 249
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblnp;

    .line 250
    sget-object p3, Lblmv;->a:Lblmv;

    .line 251
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 252
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_37

    .line 253
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_37
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 254
    check-cast v0, Lblmv;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblmv;->ay:Lblnp;

    iget p1, v0, Lblmv;->d:I

    or-int/2addr p1, v3

    iput p1, v0, Lblmv;->d:I

    .line 256
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 257
    sget-object p3, Lblqm;->a:Lblqm;

    .line 258
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 259
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_38

    .line 260
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_38
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 261
    check-cast v0, Lblqm;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 263
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_39

    .line 264
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_39
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 265
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 267
    :pswitch_8
    check-cast p1, Lohq;

    .line 268
    sget-object p3, Lblqm;->a:Lblqm;

    .line 269
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 270
    sget-object v0, Lblmv;->a:Lblmv;

    .line 271
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 272
    sget-object v1, Lblno;->a:Lblno;

    .line 273
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget v2, p1, Lohq;->a:I

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 274
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 275
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 276
    move-object v5, v3

    check-cast v5, Lblno;

    iget v8, v5, Lblno;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lblno;->b:I

    iput v2, v5, Lblno;->c:I

    iget v2, p1, Lohq;->b:I

    .line 277
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 278
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3b
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 279
    move-object v5, v3

    check-cast v5, Lblno;

    iget v8, v5, Lblno;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lblno;->b:I

    iput v2, v5, Lblno;->d:I

    iget v2, p1, Lohq;->c:I

    .line 280
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 281
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 282
    move-object v5, v3

    check-cast v5, Lblno;

    iget v6, v5, Lblno;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lblno;->b:I

    iput v2, v5, Lblno;->f:I

    iget v2, p1, Lohq;->d:I

    .line 283
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 284
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 285
    move-object v5, v3

    check-cast v5, Lblno;

    iget v6, v5, Lblno;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lblno;->b:I

    iput v2, v5, Lblno;->h:I

    iget v2, p1, Lohq;->e:I

    .line 286
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 287
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 288
    move-object v5, v3

    check-cast v5, Lblno;

    iget v6, v5, Lblno;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lblno;->b:I

    iput v2, v5, Lblno;->g:I

    iget v2, p1, Lohq;->f:I

    .line 289
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 290
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 291
    move-object v5, v3

    check-cast v5, Lblno;

    iget v6, v5, Lblno;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lblno;->b:I

    iput v2, v5, Lblno;->i:I

    iget p1, p1, Lohq;->g:I

    .line 292
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_40

    .line 293
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_40
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 294
    check-cast v2, Lblno;

    iget v3, v2, Lblno;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblno;->b:I

    iput p1, v2, Lblno;->e:I

    .line 295
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblno;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 296
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_41

    .line 297
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_41
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 298
    check-cast v1, Lblmv;

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aR:Lblno;

    iget p1, v1, Lblmv;->e:I

    or-int/2addr p1, v4

    iput p1, v1, Lblmv;->e:I

    .line 300
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 301
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_42

    .line 302
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_42
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 303
    check-cast v0, Lblqm;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    .line 305
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 306
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_43

    .line 307
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_43
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 308
    check-cast p2, Lbacx;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 310
    :pswitch_9
    check-cast p1, Lohp;

    .line 311
    sget-object p3, Lblnn;->a:Lblnn;

    .line 312
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Lohp;->b:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 313
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_44

    .line 314
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_44
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 315
    move-object v2, v1

    check-cast v2, Lblnn;

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_49

    iput v3, v2, Lblnn;->c:I

    iget v0, v2, Lblnn;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lblnn;->b:I

    iget p1, p1, Lohp;->a:I

    .line 316
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_45

    .line 317
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_45
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 318
    check-cast v0, Lblnn;

    iget v1, v0, Lblnn;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lblnn;->b:I

    iput p1, v0, Lblnn;->d:I

    .line 319
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblnn;

    .line 320
    sget-object p3, Lblqm;->a:Lblqm;

    .line 321
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 322
    sget-object v0, Lblmv;->a:Lblmv;

    .line 323
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 324
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_46

    .line 325
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_46
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 326
    check-cast v1, Lblmv;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aQ:Lblnn;

    iget p1, v1, Lblmv;->e:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 328
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_47

    .line 329
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_47
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 330
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 332
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_48

    .line 333
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_48
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 334
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 336
    :cond_49
    throw v5

    .line 337
    :pswitch_a
    check-cast p1, Loho;

    .line 338
    sget-object p3, Lblmv;->a:Lblmv;

    .line 339
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 340
    sget-object v0, Lblnl;->a:Lblnl;

    .line 341
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    invoke-virtual {p1}, Loho;->c()I

    move-result v1

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 342
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 343
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 344
    move-object v3, v2

    check-cast v3, Lblnl;

    iget v4, v3, Lblnl;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lblnl;->b:I

    iput v1, v3, Lblnl;->c:I

    invoke-virtual {p1}, Loho;->b()I

    move-result v1

    .line 345
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 346
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 347
    move-object v3, v2

    check-cast v3, Lblnl;

    iget v4, v3, Lblnl;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lblnl;->b:I

    iput v1, v3, Lblnl;->d:I

    invoke-virtual {p1}, Loho;->f()I

    move-result v1

    .line 348
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 349
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 350
    move-object v3, v2

    check-cast v3, Lblnl;

    iget v4, v3, Lblnl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lblnl;->b:I

    iput v1, v3, Lblnl;->e:I

    invoke-virtual {p1}, Loho;->e()I

    move-result v1

    .line 351
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 352
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 353
    move-object v3, v2

    check-cast v3, Lblnl;

    iget v4, v3, Lblnl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lblnl;->b:I

    iput v1, v3, Lblnl;->f:I

    invoke-virtual {p1}, Loho;->i()J

    move-result-wide v3

    .line 354
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 355
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 356
    move-object v2, v1

    check-cast v2, Lblnl;

    iget v5, v2, Lblnl;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lblnl;->b:I

    iput-wide v3, v2, Lblnl;->g:J

    invoke-virtual {p1}, Loho;->d()I

    move-result v2

    .line 357
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 358
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 359
    move-object v3, v1

    check-cast v3, Lblnl;

    iget v4, v3, Lblnl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lblnl;->b:I

    iput v2, v3, Lblnl;->h:I

    invoke-virtual {p1}, Loho;->g()J

    move-result-wide v2

    .line 360
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_50

    .line 361
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_50
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 362
    move-object v4, v1

    check-cast v4, Lblnl;

    iget v5, v4, Lblnl;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lblnl;->b:I

    iput-wide v2, v4, Lblnl;->i:J

    invoke-virtual {p1}, Loho;->h()J

    move-result-wide v2

    .line 363
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_51

    .line 364
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_51
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 365
    check-cast p1, Lblnl;

    iget v1, p1, Lblnl;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lblnl;->b:I

    iput-wide v2, p1, Lblnl;->j:J

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 366
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_52

    .line 367
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_52
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 368
    check-cast p1, Lblmv;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblnl;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblmv;->ah:Lblnl;

    iget v0, p1, Lblmv;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lblmv;->d:I

    .line 370
    sget-object p1, Lblqm;->a:Lblqm;

    .line 371
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 372
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_53

    .line 373
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_53
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 374
    check-cast v0, Lblqm;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmv;

    .line 375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblqm;->c:Lblmv;

    iget p3, v0, Lblqm;->b:I

    or-int/2addr p3, v7

    iput p3, v0, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 376
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_54

    .line 377
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_54
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 378
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 380
    :pswitch_b
    check-cast p1, Lohn;

    .line 381
    sget-object p3, Lblwd;->a:Lblwd;

    .line 382
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 383
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 384
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_55

    .line 385
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_55
    iget v1, p1, Lohn;->d:I

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 386
    move-object v3, v2

    check-cast v3, Lblwd;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lblwd;->c:I

    iget v1, v3, Lblwd;->b:I

    or-int/2addr v1, v7

    iput v1, v3, Lblwd;->b:I

    iget v1, p1, Lohn;->a:I

    .line 387
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_56

    .line 388
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_56
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 389
    move-object v3, v2

    check-cast v3, Lblwd;

    iget v4, v3, Lblwd;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lblwd;->b:I

    iput v1, v3, Lblwd;->d:I

    iget v1, p1, Lohn;->b:I

    .line 390
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_57

    .line 391
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_57
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 392
    move-object v3, v2

    check-cast v3, Lblwd;

    iget v4, v3, Lblwd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lblwd;->b:I

    iput v1, v3, Lblwd;->e:I

    iget p1, p1, Lohn;->c:I

    .line 393
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_58

    .line 394
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_58
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 395
    check-cast v1, Lblwd;

    iget v2, v1, Lblwd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lblwd;->b:I

    iput p1, v1, Lblwd;->f:I

    .line 396
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    check-cast p1, Lblwd;

    .line 399
    sget-object p3, Lblmv;->a:Lblmv;

    .line 400
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 401
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 402
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_59

    .line 403
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_59
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 404
    check-cast v1, Lblmv;

    iput-object p1, v1, Lblmv;->bz:Lblwd;

    iget p1, v1, Lblmv;->f:I

    or-int/2addr p1, v0

    iput p1, v1, Lblmv;->f:I

    .line 405
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 406
    sget-object p3, Lblqm;->a:Lblqm;

    .line 407
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 408
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 409
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 410
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 411
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5b

    .line 412
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 413
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 415
    :pswitch_c
    check-cast p1, Lohm;

    iget-object p3, p1, Lohm;->a:Lblwb;

    iget-object v0, p1, Lohm;->b:Lblwa;

    if-eqz p3, :cond_5d

    if-nez v0, :cond_5c

    goto :goto_0

    .line 416
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "At most one of upsertEvent or deleteEvent can be set in a PhotosLocalSyncMediaItemModifiedEvent instance."

    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_5d
    :goto_0
    sget-object v1, Lblwc;->a:Lblwc;

    .line 419
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lohm;->c:I

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 421
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 422
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_5e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 423
    move-object v4, v3

    check-cast v4, Lblwc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lblwc;->e:I

    iget p1, v4, Lblwc;->b:I

    or-int/2addr p1, v7

    iput p1, v4, Lblwc;->b:I

    if-eqz p3, :cond_60

    .line 424
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5f

    .line 425
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_5f
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 426
    check-cast p1, Lblwc;

    iput-object p3, p1, Lblwc;->d:Ljava/lang/Object;

    iput v6, p1, Lblwc;->c:I

    :cond_60
    if-eqz v0, :cond_62

    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 427
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_61

    .line 428
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_61
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 429
    check-cast p1, Lblwc;

    iput-object v0, p1, Lblwc;->d:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, p1, Lblwc;->c:I

    .line 430
    :cond_62
    sget-object p1, Lblmv;->a:Lblmv;

    .line 431
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblwc;

    .line 434
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 435
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_63

    .line 436
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_63
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 437
    check-cast v0, Lblmv;

    iput-object p3, v0, Lblmv;->bB:Lblwc;

    iget p3, v0, Lblmv;->f:I

    or-int/2addr p3, v2

    iput p3, v0, Lblmv;->f:I

    .line 438
    invoke-static {p1}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 439
    sget-object p3, Lblqm;->a:Lblqm;

    .line 440
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 441
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_64

    .line 442
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_64
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 443
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 444
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_65

    .line 445
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_65
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 446
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 448
    :pswitch_d
    check-cast p1, Lohl;

    .line 449
    sget-object p3, Lblug;->a:Lblug;

    .line 450
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lohl;->c()J

    move-result-wide v0

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 451
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_66

    .line 452
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_66
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 453
    move-object v3, v2

    check-cast v3, Lblug;

    iget v4, v3, Lblug;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lblug;->b:I

    iput-wide v0, v3, Lblug;->c:J

    invoke-virtual {p1}, Lohl;->d()J

    move-result-wide v0

    .line 454
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_67

    .line 455
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_67
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 456
    move-object v3, v2

    check-cast v3, Lblug;

    iget v4, v3, Lblug;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lblug;->b:I

    iput-wide v0, v3, Lblug;->d:J

    invoke-virtual {p1}, Lohl;->e()J

    move-result-wide v0

    .line 457
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_68

    .line 458
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_68
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 459
    move-object v3, v2

    check-cast v3, Lblug;

    iget v4, v3, Lblug;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lblug;->b:I

    iput-wide v0, v3, Lblug;->e:J

    invoke-virtual {p1}, Lohl;->b()I

    move-result p1

    .line 460
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_69

    .line 461
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_69
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 462
    check-cast v0, Lblug;

    iget v1, v0, Lblug;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lblug;->b:I

    iput p1, v0, Lblug;->f:I

    .line 463
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblug;

    .line 464
    sget-object p3, Lblqm;->a:Lblqm;

    .line 465
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 466
    sget-object v0, Lblmv;->a:Lblmv;

    .line 467
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 468
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 469
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_6a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 470
    check-cast v1, Lblmv;

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aA:Lblug;

    iget p1, v1, Lblmv;->d:I

    const/high16 v2, 0x10000000

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 472
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6b

    .line 473
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6b
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 474
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 476
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6c

    .line 477
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_6c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 478
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 480
    :pswitch_e
    check-cast p1, Lohh;

    .line 481
    sget-object p3, Lbllp;->a:Lbllp;

    .line 482
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lohh;->e()Z

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 483
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 484
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6d
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 485
    move-object v2, v1

    check-cast v2, Lbllp;

    iget v3, v2, Lbllp;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lbllp;->b:I

    iput-boolean v0, v2, Lbllp;->c:Z

    invoke-virtual {p1}, Lohh;->c()Z

    move-result v0

    .line 486
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6e

    .line 487
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6e
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 488
    move-object v2, v1

    check-cast v2, Lbllp;

    iget v3, v2, Lbllp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbllp;->b:I

    iput-boolean v0, v2, Lbllp;->e:Z

    invoke-virtual {p1}, Lohh;->d()Z

    move-result v0

    .line 489
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6f

    .line 490
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6f
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 491
    check-cast v1, Lbllp;

    iget v2, v1, Lbllp;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lbllp;->b:I

    iput-boolean v0, v1, Lbllp;->d:Z

    invoke-virtual {p1}, Lohh;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {p1}, Lohh;->b()Ljava/lang/Boolean;

    move-result-object p1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 493
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_70

    .line 494
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_70
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 495
    check-cast v0, Lbllp;

    iget v1, v0, Lbllp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbllp;->b:I

    iput-boolean p1, v0, Lbllp;->f:Z

    .line 496
    :cond_71
    sget-object p1, Lblqm;->a:Lblqm;

    .line 497
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 498
    sget-object v0, Lblmv;->a:Lblmv;

    .line 499
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 500
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_72

    .line 501
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_72
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 502
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbllp;

    .line 503
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->n:Lbllp;

    iget p3, v1, Lblmv;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, v1, Lblmv;->b:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 504
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_73

    .line 505
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_73
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 506
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 508
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_74

    .line 509
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_74
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 510
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 512
    :pswitch_f
    check-cast p1, Lohg;

    .line 513
    sget-object p1, Lblmv;->a:Lblmv;

    .line 514
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 515
    sget-object p1, Lblnk;->a:Lblnk;

    .line 516
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 517
    throw v5

    .line 518
    :pswitch_10
    check-cast p1, Lohf;

    .line 519
    sget-object p3, Lblnj;->a:Lblnj;

    .line 520
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget p1, p1, Lohf;->a:I

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 521
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_75

    .line 522
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_75
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 523
    move-object v1, v0

    check-cast v1, Lblnj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lblnj;->c:I

    iget p1, v1, Lblnj;->b:I

    or-int/2addr p1, v7

    iput p1, v1, Lblnj;->b:I

    .line 524
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_76

    .line 525
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_76
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 526
    check-cast p1, Lblnj;

    iput v7, p1, Lblnj;->d:I

    iget v0, p1, Lblnj;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Lblnj;->b:I

    .line 527
    sget-object p1, Lblmv;->a:Lblmv;

    .line 528
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 529
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_77

    .line 530
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_77
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 531
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblnj;

    .line 532
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->aJ:Lblnj;

    iget p3, v0, Lblmv;->e:I

    or-int/lit16 p3, p3, 0x80

    iput p3, v0, Lblmv;->e:I

    .line 533
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 534
    sget-object p3, Lblqm;->a:Lblqm;

    .line 535
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 536
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_78

    .line 537
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_78
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 538
    check-cast v0, Lblqm;

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 540
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_79

    .line 541
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_79
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 542
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 544
    :pswitch_11
    check-cast p1, Lohe;

    .line 545
    sget-object p3, Lblni;->a:Lblni;

    .line 546
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 547
    invoke-virtual {p1}, Lohe;->b()Z

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 548
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7a

    .line 549
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 550
    check-cast v1, Lblni;

    iget v2, v1, Lblni;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lblni;->b:I

    iput-boolean v0, v1, Lblni;->c:Z

    .line 551
    invoke-virtual {p1}, Lohe;->c()Z

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 552
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 553
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 554
    check-cast v0, Lblni;

    iget v1, v0, Lblni;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lblni;->b:I

    iput-boolean p1, v0, Lblni;->d:Z

    .line 555
    sget-object p1, Lblmv;->a:Lblmv;

    .line 556
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 557
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 558
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_7c
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 559
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblni;

    .line 560
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->ab:Lblni;

    iget p3, v0, Lblmv;->d:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v0, Lblmv;->d:I

    .line 561
    sget-object p3, Lblqm;->a:Lblqm;

    .line 562
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 563
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 564
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 565
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 567
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7e

    .line 568
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 569
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 571
    :pswitch_12
    check-cast p1, Lohb;

    .line 572
    sget-object p3, Lblnf;->a:Lblnf;

    .line 573
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lohb;->b()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 574
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7f

    .line 575
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7f
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 576
    move-object v2, v1

    check-cast v2, Lblnf;

    iget v3, v2, Lblnf;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lblnf;->b:I

    iput v0, v2, Lblnf;->e:I

    invoke-virtual {p1}, Lohb;->c()Lbatz;

    move-result-object v0

    .line 577
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_80

    .line 578
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_80
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 579
    check-cast v1, Lblnf;

    iget-object v2, v1, Lblnf;->d:Lbfjb;

    .line 580
    invoke-interface {v2}, Lbfjb;->c()Z

    move-result v3

    if-nez v3, :cond_81

    .line 581
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v2

    iput-object v2, v1, Lblnf;->d:Lbfjb;

    :cond_81
    iget-object v1, v1, Lblnf;->d:Lbfjb;

    .line 582
    invoke-static {v0, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lohb;->d()Lblne;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, Lohb;->d()Lblne;

    move-result-object p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 583
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_82

    .line 584
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_82
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 585
    check-cast v0, Lblnf;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblnf;->c:Lblne;

    iget p1, v0, Lblnf;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblnf;->b:I

    .line 587
    :cond_83
    sget-object p1, Lblmv;->a:Lblmv;

    .line 588
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 589
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_84

    .line 590
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_84
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 591
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblnf;

    .line 592
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->M:Lblnf;

    iget p3, v0, Lblmv;->c:I

    or-int/2addr p3, v4

    iput p3, v0, Lblmv;->c:I

    .line 593
    sget-object p3, Lblqm;->a:Lblqm;

    .line 594
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 595
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_85

    .line 596
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_85
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 597
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 599
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_86

    .line 600
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_86
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 601
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 603
    :pswitch_13
    check-cast p1, Lohc;

    .line 604
    sget-object p1, Lblnh;->a:Lblnh;

    .line 605
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 606
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_87

    .line 607
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_87
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 608
    check-cast p3, Lblnh;

    iget v0, p3, Lblnh;->b:I

    or-int/2addr v0, v7

    iput v0, p3, Lblnh;->b:I

    iput-boolean v7, p3, Lblnh;->c:Z

    .line 609
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblnh;

    .line 610
    sget-object p3, Lblmv;->a:Lblmv;

    .line 611
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 612
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_88

    .line 613
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_88
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 614
    check-cast v0, Lblmv;

    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblmv;->bi:Lblnh;

    iget p1, v0, Lblmv;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lblmv;->f:I

    .line 616
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 617
    sget-object p3, Lblqm;->a:Lblqm;

    .line 618
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 619
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_89

    .line 620
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_89
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 621
    check-cast v0, Lblqm;

    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 623
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_8a

    .line 624
    invoke-virtual {p2}, Lbfil;->x()V

    .line 625
    :cond_8a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 626
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 628
    :cond_8b
    :goto_1
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 629
    move-object v2, v1

    check-cast v2, Lblom;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblom;->c:I

    iget v0, v2, Lblom;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lblom;->b:I

    iget-boolean v0, p1, Loib;->a:Z

    .line 630
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_8c

    .line 631
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_8c
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 632
    move-object v2, v1

    check-cast v2, Lblom;

    iget v3, v2, Lblom;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lblom;->b:I

    iput-boolean v0, v2, Lblom;->d:Z

    iget-object p1, p1, Loib;->b:Ljava/util/List;

    if-eqz p1, :cond_8f

    .line 633
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 634
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_8d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 635
    check-cast v0, Lblom;

    iget-object v1, v0, Lblom;->e:Lbfjb;

    .line 636
    invoke-interface {v1}, Lbfjb;->c()Z

    move-result v2

    if-nez v2, :cond_8e

    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v1

    iput-object v1, v0, Lblom;->e:Lbfjb;

    :cond_8e
    iget-object v0, v0, Lblom;->e:Lbfjb;

    .line 637
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 638
    :cond_8f
    sget-object p1, Lblqm;->a:Lblqm;

    .line 639
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 640
    sget-object v0, Lblmv;->a:Lblmv;

    .line 641
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 642
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_90

    .line 643
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_90
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 644
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblom;

    .line 645
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->v:Lblom;

    iget p3, v1, Lblmv;->b:I

    const/high16 v2, 0x200000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->b:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 646
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_91

    .line 647
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_91
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 648
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v7

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 650
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_92

    .line 651
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_92
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 652
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbacx;->b:I

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

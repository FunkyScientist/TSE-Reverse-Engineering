.class public final Lokp;
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
    iput p1, p0, Lokp;->a:I

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
    iget v0, p0, Lokp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lofx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lobs;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lobr;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lofu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lofr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lobp;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lofp;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Lofo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lofn;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lobo;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lobn;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lofk;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Lobm;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Lobl;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Lofg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, Lofe;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, Lofd;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, Lofc;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-class v0, Lobj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-class v0, Lobh;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-class v0, Lobi;

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
    iget p3, p0, Lokp;->a:I

    const/high16 v0, 0x10000

    const/4 v1, 0x3

    const/high16 v2, -0x80000000

    const/high16 v3, 0x1000000

    const/high16 v4, 0x800000

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lofx;

    .line 2
    sget-object p1, Lblsc;->a:Lblsc;

    .line 3
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 5
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_81

    .line 6
    invoke-virtual {p1}, Lbfil;->x()V

    goto/16 :goto_3

    .line 7
    :pswitch_0
    check-cast p1, Lofw;

    .line 8
    sget-object p3, Lbllw;->a:Lbllw;

    .line 9
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofw;->b()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 10
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_0
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 12
    check-cast v0, Lbllw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbllw;->c:I

    iget p1, v0, Lbllw;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lbllw;->b:I

    .line 13
    sget-object p1, Lblqm;->a:Lblqm;

    .line 14
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 15
    sget-object v0, Lblmv;->a:Lblmv;

    .line 16
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 17
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbllw;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->Y:Lbllw;

    iget p3, v1, Lblmv;->d:I

    or-int/2addr p3, v5

    iput p3, v1, Lblmv;->d:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 21
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2

    .line 22
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 23
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 25
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_3

    .line 26
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 27
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lofv;

    .line 30
    sget-object p3, Lblsg;->a:Lblsg;

    .line 31
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofv;->c()Lbltr;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 32
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 34
    check-cast v1, Lblsg;

    iput-object v0, v1, Lblsg;->d:Lbltr;

    iget v0, v1, Lblsg;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lblsg;->b:I

    .line 35
    sget-object v0, Lblmv;->a:Lblmv;

    .line 36
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 39
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblsg;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->B:Lblsg;

    iget p3, v1, Lblmv;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->b:I

    .line 41
    sget-object p3, Lblqc;->a:Lblqc;

    .line 42
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofv;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 43
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 45
    check-cast v1, Lblqc;

    iget v2, v1, Lblqc;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lblqc;->b:I

    iput-object p1, v1, Lblqc;->d:Ljava/lang/String;

    .line 46
    sget-object p1, Lblqm;->a:Lblqm;

    .line 47
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 48
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_7
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 50
    check-cast v1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lblqm;->c:Lblmv;

    iget v0, v1, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, v1, Lblqm;->b:I

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 52
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_8
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 54
    check-cast v0, Lblqm;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblqc;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblqm;->h:Lblqc;

    iget p3, v0, Lblqm;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, v0, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 56
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_9

    .line 57
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_9
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 58
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lofu;

    .line 61
    sget-object p3, Lblmv;->a:Lblmv;

    .line 62
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 64
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_a
    iget-object p1, p1, Lofu;->a:Lblsb;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 66
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bw:Lblsb;

    iget p1, v0, Lblmv;->f:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->f:I

    .line 67
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 68
    sget-object p3, Lblqm;->a:Lblqm;

    .line 69
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 70
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_b

    .line 71
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 72
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 73
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_c

    .line 74
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 75
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lofr;

    .line 78
    sget-object p3, Lblqm;->a:Lblqm;

    .line 79
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Lblmv;->a:Lblmv;

    .line 82
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Lblsa;->a:Lblsa;

    .line 85
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 87
    check-cast v2, Lblsa;

    iget-object v2, v2, Lblsa;->b:Lbfjb;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lofr;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 89
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Laizz;

    .line 92
    sget-object v4, Lblrz;->a:Lblrz;

    .line 93
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v3}, Laizz;->name()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 97
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_d

    .line 98
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_d
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 99
    check-cast v5, Lblrz;

    iget v9, v5, Lblrz;->b:I

    or-int/2addr v9, v8

    iput v9, v5, Lblrz;->b:I

    iput-object v3, v5, Lblrz;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast v3, Lblrz;

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 104
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_f

    .line 105
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_f
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 106
    check-cast p1, Lblsa;

    iget-object v3, p1, Lblsa;->b:Lbfjb;

    .line 107
    invoke-interface {v3}, Lbfjb;->c()Z

    move-result v4

    if-nez v4, :cond_10

    .line 108
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v3

    iput-object v3, p1, Lblsa;->b:Lbfjb;

    :cond_10
    iget-object p1, p1, Lblsa;->b:Lbfjb;

    .line 109
    invoke-static {v2, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast p1, Lblsa;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 113
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_11

    .line 114
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 115
    check-cast v1, Lblmv;

    iput-object p1, v1, Lblmv;->bH:Lblsa;

    iget p1, v1, Lblmv;->g:I

    or-int/2addr p1, v6

    iput p1, v1, Lblmv;->g:I

    .line 116
    invoke-static {v0}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 117
    invoke-static {p1, p3}, Lbldq;->d(Lblmv;Lbfil;)V

    .line 118
    invoke-static {p3}, Lbldq;->c(Lbfil;)Lblqm;

    move-result-object p1

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 119
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_12

    .line 120
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_12
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 121
    check-cast p2, Lbacx;

    sget-object p3, Lbacx;->a:Lbacx;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 122
    :pswitch_4
    check-cast p1, Lofq;

    .line 123
    sget-object p3, Lblqm;->a:Lblqm;

    .line 124
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 125
    sget-object v0, Lblmv;->a:Lblmv;

    .line 126
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 127
    sget-object v1, Lblop;->a:Lblop;

    .line 128
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Lofq;->b()I

    move-result p1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 129
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_13

    .line 130
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 131
    check-cast v2, Lblop;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_17

    iput v3, v2, Lblop;->c:I

    iget p1, v2, Lblop;->b:I

    or-int/2addr p1, v8

    iput p1, v2, Lblop;->b:I

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 132
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_14

    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_14
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 134
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblop;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->p:Lblop;

    iget v1, p1, Lblmv;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Lblmv;->b:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 136
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_15

    .line 137
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_15
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 138
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 140
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_16

    .line 141
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_16
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 142
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    :cond_17
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :pswitch_5
    check-cast p1, Lofp;

    .line 146
    sget-object p3, Lbfrh;->a:Lbfrh;

    .line 147
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget p1, p1, Lofp;->a:I

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 148
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_18

    .line 149
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_18
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 150
    check-cast v0, Lbfrh;

    iget v1, v0, Lbfrh;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lbfrh;->b:I

    iput p1, v0, Lbfrh;->c:I

    .line 151
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbfrh;

    .line 152
    sget-object p3, Lblqm;->a:Lblqm;

    .line 153
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 154
    sget-object v0, Lblmv;->a:Lblmv;

    .line 155
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 156
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_19

    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 158
    check-cast v1, Lblmv;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->bd:Lbfrh;

    iget p1, v1, Lblmv;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 160
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 161
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1a
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 162
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 164
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 165
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_1b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 166
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 168
    :pswitch_6
    check-cast p1, Lofo;

    .line 169
    sget-object p3, Lbfrg;->a:Lbfrg;

    .line 170
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Lofo;->a:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 171
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 172
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1c
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 173
    move-object v3, v1

    check-cast v3, Lbfrg;

    iget v4, v3, Lbfrg;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lbfrg;->b:I

    iput v0, v3, Lbfrg;->d:I

    iget p1, p1, Lofo;->b:I

    .line 174
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 175
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 176
    check-cast v0, Lbfrg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbfrg;->c:I

    iget p1, v0, Lbfrg;->b:I

    or-int/2addr p1, v6

    iput p1, v0, Lbfrg;->b:I

    .line 177
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbfrg;

    .line 178
    sget-object p3, Lblqm;->a:Lblqm;

    .line 179
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 180
    sget-object v0, Lblmv;->a:Lblmv;

    .line 181
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 182
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 183
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 184
    check-cast v1, Lblmv;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->be:Lbfrg;

    iget p1, v1, Lblmv;->e:I

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 186
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 187
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1f
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 188
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 190
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_20

    .line 191
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_20
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 192
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 194
    :pswitch_7
    check-cast p1, Lofn;

    .line 195
    sget-object p3, Lblmv;->a:Lblmv;

    .line 196
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v0, Lbluh;->a:Lbluh;

    .line 199
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 201
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_21

    .line 202
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_21
    iget p1, p1, Lofn;->a:I

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 203
    check-cast v1, Lbluh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbluh;->c:I

    iget p1, v1, Lbluh;->b:I

    or-int/2addr p1, v8

    iput p1, v1, Lbluh;->b:I

    .line 204
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    check-cast p1, Lbluh;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 207
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_22

    .line 208
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_22
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 209
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bA:Lbluh;

    iget p1, v0, Lblmv;->f:I

    or-int/2addr p1, v3

    iput p1, v0, Lblmv;->f:I

    .line 210
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 211
    sget-object p3, Lblqm;->a:Lblqm;

    .line 212
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 213
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_23

    .line 214
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_23
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 215
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 216
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_24

    .line 217
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_24
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 218
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 220
    :pswitch_8
    check-cast p1, Lofm;

    .line 221
    sget-object p3, Lblro;->a:Lblro;

    .line 222
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofm;->d()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 223
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_25

    .line 224
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_25
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 225
    move-object v2, v1

    check-cast v2, Lblro;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblro;->c:I

    iget v0, v2, Lblro;->b:I

    or-int/2addr v0, v8

    iput v0, v2, Lblro;->b:I

    invoke-virtual {p1}, Lofm;->c()I

    move-result v0

    if-eqz v0, :cond_27

    .line 226
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_26

    .line 227
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_26
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 228
    check-cast v1, Lblro;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lblro;->d:I

    iget v0, v1, Lblro;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lblro;->b:I

    :cond_27
    invoke-virtual {p1}, Lofm;->b()Lblrn;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 229
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_28

    .line 230
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_28
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 231
    check-cast v0, Lblro;

    iput-object p1, v0, Lblro;->e:Lblrn;

    iget p1, v0, Lblro;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblro;->b:I

    .line 232
    :cond_29
    sget-object p1, Lblmv;->a:Lblmv;

    .line 233
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 234
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 235
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2a
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 236
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblro;

    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->G:Lblro;

    iget p3, v0, Lblmv;->c:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v0, Lblmv;->c:I

    .line 238
    sget-object p3, Lblqm;->a:Lblqm;

    .line 239
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 240
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 241
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 242
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 244
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 245
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 246
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 248
    :pswitch_9
    check-cast p1, Lofl;

    .line 249
    sget-object p3, Lblnv;->a:Lblnv;

    .line 250
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofl;->b()J

    move-result-wide v0

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 251
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 252
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2d
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 253
    move-object v4, v2

    check-cast v4, Lblnv;

    iget v5, v4, Lblnv;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lblnv;->b:I

    iput-wide v0, v4, Lblnv;->c:J

    invoke-virtual {p1}, Lofl;->c()J

    move-result-wide v0

    .line 254
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 255
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2e
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 256
    check-cast v2, Lblnv;

    iget v4, v2, Lblnv;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lblnv;->b:I

    iput-wide v0, v2, Lblnv;->d:J

    invoke-virtual {p1}, Lofl;->d()Lj$/time/Duration;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 258
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 259
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2f
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 260
    check-cast v0, Lblnv;

    iget v1, v0, Lblnv;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lblnv;->b:I

    iput p1, v0, Lblnv;->e:I

    .line 261
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblnv;

    .line 262
    sget-object p3, Lblqm;->a:Lblqm;

    .line 263
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 264
    sget-object v0, Lblmv;->a:Lblmv;

    .line 265
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 266
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_30

    .line 267
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_30
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 268
    check-cast v1, Lblmv;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->aY:Lblnv;

    iget p1, v1, Lblmv;->e:I

    or-int/2addr p1, v3

    iput p1, v1, Lblmv;->e:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 270
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_31

    .line 271
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_31
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 272
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 274
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_32

    .line 275
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_32
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 276
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 278
    :pswitch_a
    check-cast p1, Lofk;

    .line 279
    sget-object p3, Lblvz;->a:Lblvz;

    .line 280
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lofk;->a:I

    if-nez p1, :cond_33

    move v1, v6

    goto :goto_1

    :cond_33
    const/16 v0, 0x65

    if-lez p1, :cond_34

    if-ge p1, v0, :cond_34

    goto :goto_1

    :cond_34
    const/16 v1, 0x3e9

    if-lt p1, v0, :cond_35

    if-ge p1, v1, :cond_35

    move v1, v7

    goto :goto_1

    :cond_35
    const/16 v0, 0xbb9

    if-lt p1, v1, :cond_36

    if-ge p1, v0, :cond_36

    const/4 v1, 0x5

    goto :goto_1

    :cond_36
    const/16 v1, 0x2711

    if-lt p1, v0, :cond_37

    if-ge p1, v1, :cond_37

    const/4 v1, 0x6

    goto :goto_1

    :cond_37
    const/16 v0, 0x7531

    if-lt p1, v1, :cond_38

    if-ge p1, v0, :cond_38

    const/4 v1, 0x7

    goto :goto_1

    :cond_38
    const v1, 0x186a1

    if-lt p1, v0, :cond_39

    if-ge p1, v1, :cond_39

    move v1, v5

    goto :goto_1

    :cond_39
    if-lt p1, v1, :cond_3a

    const/16 v1, 0x9

    goto :goto_1

    :cond_3a
    move v1, v8

    :goto_1
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 282
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_3b

    .line 283
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3b
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 284
    check-cast p1, Lblvz;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lblvz;->c:I

    iget v0, p1, Lblvz;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lblvz;->b:I

    .line 285
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    check-cast p1, Lblvz;

    .line 288
    sget-object p3, Lblmv;->a:Lblmv;

    .line 289
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 290
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 291
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 292
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 293
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bF:Lblvz;

    iget p1, v0, Lblmv;->f:I

    const/high16 v1, 0x20000000

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->f:I

    .line 294
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 295
    sget-object p3, Lblqm;->a:Lblqm;

    .line 296
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 297
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 298
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 299
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 300
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_3e

    .line 301
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 302
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 304
    :pswitch_b
    check-cast p1, Lofj;

    .line 305
    sget-object p3, Lblog;->a:Lblog;

    .line 306
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 307
    sget-object v0, Lblnx;->a:Lblnx;

    .line 308
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    invoke-virtual {p1}, Lofj;->b()I

    move-result p1

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 309
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 310
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 311
    check-cast v1, Lblnx;

    iget v2, v1, Lblnx;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lblnx;->b:I

    iput p1, v1, Lblnx;->c:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 312
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_40

    .line 313
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_40
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 314
    check-cast p1, Lblog;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblnx;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblog;->h:Lblnx;

    iget v0, p1, Lblog;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lblog;->b:I

    .line 316
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblog;

    .line 317
    sget-object p3, Lblqm;->a:Lblqm;

    .line 318
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 319
    sget-object v0, Lblmv;->a:Lblmv;

    .line 320
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 321
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_41

    .line 322
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_41
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 323
    check-cast v1, Lblmv;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->av:Lblog;

    iget p1, v1, Lblmv;->d:I

    or-int/2addr p1, v4

    iput p1, v1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 325
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_42

    .line 326
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_42
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 327
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 329
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_43

    .line 330
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_43
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 331
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 333
    :pswitch_c
    check-cast p1, Lofi;

    .line 334
    sget-object p3, Lblnm;->a:Lblnm;

    .line 335
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofi;->c()Z

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 336
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_44

    .line 337
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_44
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 338
    move-object v3, v1

    check-cast v3, Lblnm;

    iget v4, v3, Lblnm;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lblnm;->b:I

    iput-boolean v0, v3, Lblnm;->d:Z

    invoke-virtual {p1}, Lofi;->b()Z

    move-result p1

    .line 339
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_45

    .line 340
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_45
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 341
    check-cast v0, Lblnm;

    iget v1, v0, Lblnm;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Lblnm;->b:I

    iput-boolean p1, v0, Lblnm;->c:Z

    .line 342
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblnm;

    .line 343
    sget-object p3, Lblqm;->a:Lblqm;

    .line 344
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 345
    sget-object v0, Lblmv;->a:Lblmv;

    .line 346
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 347
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_46

    .line 348
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_46
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 349
    check-cast v1, Lblmv;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->U:Lblnm;

    iget p1, v1, Lblmv;->c:I

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->c:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 351
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_47

    .line 352
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_47
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

    or-int/2addr v0, v8

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 355
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_48

    .line 356
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_48
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

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 359
    :pswitch_d
    check-cast p1, Lofg;

    .line 360
    sget-object p3, Lblma;->a:Lblma;

    .line 361
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 362
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_49

    .line 363
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_49
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 364
    check-cast v0, Lblma;

    iget-object v1, v0, Lblma;->b:Lbfix;

    .line 365
    invoke-interface {v1}, Lbfix;->c()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {v1}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v1

    iput-object v1, v0, Lblma;->b:Lbfix;

    :cond_4a
    iget-object v0, v0, Lblma;->b:Lbfix;

    .line 366
    invoke-interface {v0, v8}, Lbfix;->g(I)V

    iget-object p1, p1, Lofg;->a:Ljava/util/List;

    .line 367
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loff;

    .line 369
    sget-object v1, Lbllz;->a:Lbllz;

    .line 370
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 371
    iget-object v2, v0, Loff;->a:Ljava/lang/Integer;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 373
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 374
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_4b
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 375
    check-cast v3, Lbllz;

    iget v4, v3, Lbllz;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lbllz;->b:I

    iput v2, v3, Lbllz;->c:I

    .line 376
    iget-object v2, v0, Loff;->b:Ljava/lang/Integer;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 378
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 379
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_4c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 380
    check-cast v3, Lbllz;

    iget v4, v3, Lbllz;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lbllz;->b:I

    iput v2, v3, Lbllz;->d:I

    .line 381
    iget-object v2, v0, Loff;->c:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 383
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 384
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_4d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 385
    check-cast v3, Lbllz;

    iget v4, v3, Lbllz;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lbllz;->b:I

    iput v2, v3, Lbllz;->e:I

    .line 386
    iget-object v2, v0, Loff;->d:Ljava/lang/Integer;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 388
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 389
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_4e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 390
    check-cast v3, Lbllz;

    iget v4, v3, Lbllz;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbllz;->b:I

    iput v2, v3, Lbllz;->f:I

    .line 391
    iget-object v0, v0, Loff;->e:Ljava/lang/Long;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 393
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 394
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_4f
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 395
    check-cast v0, Lbllz;

    iget v4, v0, Lbllz;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lbllz;->b:I

    iput-wide v2, v0, Lbllz;->g:J

    .line 396
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbllz;

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 397
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_50

    .line 398
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_50
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 399
    check-cast v1, Lblma;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lblma;->c:Lbfjb;

    .line 401
    invoke-interface {v2}, Lbfjb;->c()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v2

    iput-object v2, v1, Lblma;->c:Lbfjb;

    :cond_51
    iget-object v1, v1, Lblma;->c:Lbfjb;

    .line 402
    invoke-interface {v1, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 403
    :cond_52
    sget-object p1, Lblqm;->a:Lblqm;

    .line 404
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 405
    sget-object v0, Lblmv;->a:Lblmv;

    .line 406
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 407
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblma;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 408
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_53

    .line 409
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_53
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 410
    check-cast v1, Lblmv;

    .line 411
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->A:Lblma;

    iget p3, v1, Lblmv;->b:I

    const/high16 v2, 0x8000000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->b:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 412
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_54

    .line 413
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_54
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 414
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 416
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_55

    .line 417
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_55
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 418
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 420
    :pswitch_e
    check-cast p1, Lofe;

    .line 421
    sget-object p3, Lblud;->a:Lblud;

    .line 422
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 423
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 424
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_56

    .line 425
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_56
    iget v0, p1, Lofe;->a:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 426
    move-object v2, v1

    check-cast v2, Lblud;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblud;->c:I

    iget v0, v2, Lblud;->b:I

    or-int/2addr v0, v8

    iput v0, v2, Lblud;->b:I

    iget v0, p1, Lofe;->b:I

    .line 427
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_57

    .line 428
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_57
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 429
    move-object v2, v1

    check-cast v2, Lblud;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblud;->d:I

    iget v0, v2, Lblud;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lblud;->b:I

    iget p1, p1, Lofe;->c:I

    .line 430
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_58

    .line 431
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_58
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 432
    check-cast v0, Lblud;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lblud;->e:I

    iget p1, v0, Lblud;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblud;->b:I

    .line 433
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    check-cast p1, Lblud;

    .line 436
    sget-object p3, Lblmv;->a:Lblmv;

    .line 437
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 438
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 439
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_59

    .line 440
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_59
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 441
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bx:Lblud;

    iget p1, v0, Lblmv;->f:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->f:I

    .line 442
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 443
    sget-object p3, Lblqm;->a:Lblqm;

    .line 444
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 445
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 446
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 447
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 448
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5b

    .line 449
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 450
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 452
    :pswitch_f
    check-cast p1, Lofd;

    .line 453
    sget-object p3, Lbluf;->a:Lbluf;

    .line 454
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 455
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 456
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 457
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5c
    iget v1, p1, Lofd;->c:I

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 458
    move-object v3, v2

    check-cast v3, Lbluf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lbluf;->c:I

    iget v1, v3, Lbluf;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Lbluf;->b:I

    iget v1, p1, Lofd;->d:I

    .line 459
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_5d

    .line 460
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5d
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 461
    move-object v3, v2

    check-cast v3, Lbluf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lbluf;->d:I

    iget v1, v3, Lbluf;->b:I

    or-int/2addr v1, v6

    iput v1, v3, Lbluf;->b:I

    iget-object v1, p1, Lofd;->a:Lblue;

    if-eqz v1, :cond_5f

    .line 462
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 463
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_5e
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 464
    check-cast v2, Lbluf;

    iget v1, v1, Lblue;->k:I

    iput v1, v2, Lbluf;->e:I

    iget v1, v2, Lbluf;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lbluf;->b:I

    :cond_5f
    iget-object p1, p1, Lofd;->b:Lbewe;

    if-eqz p1, :cond_61

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 465
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_60

    .line 466
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_60
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 467
    check-cast v1, Lbluf;

    iput-object p1, v1, Lbluf;->f:Lbewe;

    iget p1, v1, Lbluf;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lbluf;->b:I

    .line 468
    :cond_61
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    check-cast p1, Lbluf;

    .line 471
    sget-object p3, Lblmv;->a:Lblmv;

    .line 472
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 473
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 474
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_62

    .line 475
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_62
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 476
    check-cast v1, Lblmv;

    iput-object p1, v1, Lblmv;->bt:Lbluf;

    iget p1, v1, Lblmv;->f:I

    or-int/2addr p1, v0

    iput p1, v1, Lblmv;->f:I

    .line 477
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 478
    sget-object p3, Lblqm;->a:Lblqm;

    .line 479
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 480
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_63

    .line 481
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_63
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 482
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 483
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_64

    .line 484
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_64
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 485
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 487
    :pswitch_10
    check-cast p1, Lofc;

    .line 488
    sget-object p3, Lbluc;->a:Lbluc;

    .line 489
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 490
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 491
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_65

    .line 492
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_65
    iget v0, p1, Lofc;->d:I

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 493
    move-object v2, v1

    check-cast v2, Lbluc;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbluc;->c:I

    iget v0, v2, Lbluc;->b:I

    or-int/2addr v0, v8

    iput v0, v2, Lbluc;->b:I

    iget v0, p1, Lofc;->e:I

    .line 494
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_66

    .line 495
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_66
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 496
    move-object v2, v1

    check-cast v2, Lbluc;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbluc;->d:I

    iget v0, v2, Lbluc;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lbluc;->b:I

    iget v0, p1, Lofc;->f:I

    .line 497
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_67

    .line 498
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_67
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 499
    move-object v2, v1

    check-cast v2, Lbluc;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbluc;->e:I

    iget v0, v2, Lbluc;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lbluc;->b:I

    iget v0, p1, Lofc;->g:I

    .line 500
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_68

    .line 501
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_68
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 502
    move-object v2, v1

    check-cast v2, Lbluc;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbluc;->f:I

    iget v0, v2, Lbluc;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lbluc;->b:I

    iget-boolean v0, p1, Lofc;->a:Z

    .line 503
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_69

    .line 504
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_69
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 505
    move-object v2, v1

    check-cast v2, Lbluc;

    iget v3, v2, Lbluc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbluc;->b:I

    iput-boolean v0, v2, Lbluc;->g:Z

    iget v0, p1, Lofc;->b:I

    .line 506
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 507
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 508
    move-object v2, v1

    check-cast v2, Lbluc;

    iget v3, v2, Lbluc;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbluc;->b:I

    iput v0, v2, Lbluc;->h:I

    iget-boolean p1, p1, Lofc;->c:Z

    .line 509
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 510
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 511
    check-cast v0, Lbluc;

    iget v1, v0, Lbluc;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lbluc;->b:I

    iput-boolean p1, v0, Lbluc;->i:Z

    .line 512
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    check-cast p1, Lbluc;

    .line 515
    sget-object p3, Lblmv;->a:Lblmv;

    .line 516
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 517
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 518
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 519
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 520
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bv:Lbluc;

    iget p1, v0, Lblmv;->f:I

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    iput p1, v0, Lblmv;->f:I

    .line 521
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 522
    sget-object p3, Lblqm;->a:Lblqm;

    .line 523
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 524
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 525
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 526
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 527
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6e

    .line 528
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_6e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 529
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 531
    :pswitch_11
    check-cast p1, Lofb;

    .line 532
    sget-object p3, Lblqm;->a:Lblqm;

    .line 533
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 534
    sget-object v0, Lblmv;->a:Lblmv;

    .line 535
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 536
    sget-object v2, Lblln;->a:Lblln;

    .line 537
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    invoke-virtual {p1}, Lofb;->c()I

    move-result v3

    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 538
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_6f

    .line 539
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_6f
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 540
    check-cast v5, Lblln;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lblln;->c:I

    iget v3, v5, Lblln;->b:I

    or-int/2addr v3, v8

    iput v3, v5, Lblln;->b:I

    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 541
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_70

    .line 542
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_70
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 543
    check-cast v3, Lblmv;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lblln;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lblmv;->Q:Lblln;

    iget v2, v3, Lblmv;->c:I

    or-int/2addr v2, v4

    iput v2, v3, Lblmv;->c:I

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 545
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_71

    .line 546
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_71
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 547
    check-cast v2, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lblqm;->c:Lblmv;

    iget v0, v2, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, v2, Lblqm;->b:I

    .line 549
    sget-object v0, Lblqc;->a:Lblqc;

    .line 550
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 551
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_72

    .line 552
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_72
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 553
    move-object v3, v2

    check-cast v3, Lblqc;

    iput v1, v3, Lblqc;->c:I

    iget v1, v3, Lblqc;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Lblqc;->b:I

    invoke-virtual {p1}, Lofb;->b()Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_73

    .line 555
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_73
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 556
    check-cast v1, Lblqc;

    iget v2, v1, Lblqc;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lblqc;->b:I

    iput-object p1, v1, Lblqc;->d:Ljava/lang/String;

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 557
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_74

    .line 558
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_74
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 559
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblqc;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->h:Lblqc;

    iget v0, p1, Lblqm;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 561
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_75

    .line 562
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_75
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 563
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 565
    :pswitch_12
    check-cast p1, Loez;

    .line 566
    sget-object p3, Lbllj;->a:Lbllj;

    .line 567
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Loez;->c()I

    move-result v1

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 568
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_76

    .line 569
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_76
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 570
    move-object v3, v2

    check-cast v3, Lbllj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lbllj;->c:I

    iget v1, v3, Lbllj;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Lbllj;->b:I

    invoke-virtual {p1}, Loez;->b()Lbatz;

    move-result-object p1

    .line 571
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_77

    .line 572
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_77
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 573
    check-cast v1, Lbllj;

    iget-object v2, v1, Lbllj;->d:Lbfjb;

    .line 574
    invoke-interface {v2}, Lbfjb;->c()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v2

    iput-object v2, v1, Lbllj;->d:Lbfjb;

    :cond_78
    iget-object v1, v1, Lbllj;->d:Lbfjb;

    .line 575
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 576
    sget-object p1, Lblqm;->a:Lblqm;

    .line 577
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 578
    sget-object v1, Lblmv;->a:Lblmv;

    .line 579
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 580
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_79

    .line 581
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_79
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 582
    check-cast v2, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbllj;

    .line 583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lblmv;->L:Lbllj;

    iget p3, v2, Lblmv;->c:I

    or-int/2addr p3, v0

    iput p3, v2, Lblmv;->c:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 584
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_7a

    .line 585
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_7a
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 586
    check-cast p3, Lblqm;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 588
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_7b

    .line 589
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7b
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 590
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 592
    :pswitch_13
    check-cast p1, Lofa;

    .line 593
    sget-object p3, Lbllm;->a:Lbllm;

    .line 594
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofa;->c()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 595
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 596
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7c
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 597
    move-object v2, v1

    check-cast v2, Lbllm;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbllm;->c:I

    iget v0, v2, Lbllm;->b:I

    or-int/2addr v0, v8

    iput v0, v2, Lbllm;->b:I

    invoke-virtual {p1}, Lofa;->b()I

    move-result p1

    .line 598
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 599
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 600
    check-cast v0, Lbllm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbllm;->d:I

    iget p1, v0, Lbllm;->b:I

    or-int/2addr p1, v6

    iput p1, v0, Lbllm;->b:I

    .line 601
    sget-object p1, Lblqm;->a:Lblqm;

    .line 602
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 603
    sget-object v0, Lblmv;->a:Lblmv;

    .line 604
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 605
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7e

    .line 606
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_7e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 607
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbllm;

    .line 608
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->P:Lbllm;

    iget p3, v1, Lblmv;->c:I

    const/high16 v2, 0x400000

    or-int/2addr p3, v2

    iput p3, v1, Lblmv;->c:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 609
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_7f

    .line 610
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_7f
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 611
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v8

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 613
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_80

    .line 614
    invoke-virtual {p2}, Lbfil;->x()V

    .line 615
    :cond_80
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 616
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 618
    :cond_81
    :goto_3
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 619
    check-cast p3, Lblsc;

    iput v8, p3, Lblsc;->c:I

    iget v0, p3, Lblsc;->b:I

    or-int/2addr v0, v8

    iput v0, p3, Lblsc;->b:I

    .line 620
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    check-cast p1, Lblsc;

    .line 623
    sget-object p3, Lblmv;->a:Lblmv;

    .line 624
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 625
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 626
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_82

    .line 627
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_82
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 628
    check-cast v0, Lblmv;

    iput-object p1, v0, Lblmv;->bI:Lblsc;

    iget p1, v0, Lblmv;->g:I

    or-int/2addr p1, v5

    iput p1, v0, Lblmv;->g:I

    .line 629
    invoke-static {p3}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 630
    sget-object p3, Lblqm;->a:Lblqm;

    .line 631
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 632
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_83

    .line 633
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_83
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 634
    check-cast v0, Lblqm;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 635
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_84

    .line 636
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_84
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 637
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 638
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v7

    iput p2, p1, Lbacx;->b:I

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

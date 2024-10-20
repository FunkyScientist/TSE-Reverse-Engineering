.class public final Loks;
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
    iput p1, p0, Loks;->a:I

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
    iget v0, p0, Loks;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Loha;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lock;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Locj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Loci;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Loch;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Logu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Locg;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Locf;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Logr;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Logq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Loce;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Locb;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Loca;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Logh;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Loby;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, Lobx;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, Lobw;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, Lobv;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-class v0, Lobu;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-class v0, Lofy;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-class v0, Lobt;

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
    .locals 12

    .line 1
    iget p3, p0, Loks;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x3

    const/16 v2, 0x12

    const/high16 v3, 0x800000

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    packed-switch p3, :pswitch_data_0

    check-cast p1, Loha;

    .line 2
    sget-object p3, Lblqm;->a:Lblqm;

    .line 3
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lblmv;->a:Lblmv;

    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lblua;->a:Lblua;

    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 11
    check-cast v2, Lblua;

    iget-object v2, v2, Lblua;->b:Lbfjb;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loha;->a:Ljava/util/List;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_84

    .line 14
    invoke-virtual {v1}, Lbfil;->x()V

    goto/16 :goto_5

    .line 15
    :pswitch_0
    check-cast p1, Logz;

    .line 16
    sget-object p3, Lblog;->a:Lblog;

    .line 17
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 18
    sget-object v0, Lblny;->a:Lblny;

    .line 19
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 20
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    check-cast v1, Lblny;

    iput v7, v1, Lblny;->c:I

    iget v2, v1, Lblny;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lblny;->b:I

    .line 23
    invoke-virtual {p1}, Logz;->b()J

    move-result-wide v1

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 24
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 26
    check-cast p1, Lblny;

    iget v4, p1, Lblny;->b:I

    or-int/2addr v4, v7

    iput v4, p1, Lblny;->b:I

    iput-wide v1, p1, Lblny;->d:J

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 27
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 29
    check-cast p1, Lblog;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblny;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblog;->d:Lblny;

    iget v0, p1, Lblog;->b:I

    or-int/2addr v0, v7

    iput v0, p1, Lblog;->b:I

    .line 31
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblog;

    .line 32
    sget-object p3, Lblqm;->a:Lblqm;

    .line 33
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 34
    sget-object v0, Lblmv;->a:Lblmv;

    .line 35
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 36
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 38
    check-cast v1, Lblmv;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->av:Lblog;

    iget p1, v1, Lblmv;->d:I

    or-int/2addr p1, v3

    iput p1, v1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 40
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 42
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 44
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5

    .line 45
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 46
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 48
    :pswitch_1
    check-cast p1, Logy;

    .line 49
    sget-object p3, Lblog;->a:Lblog;

    .line 50
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 51
    sget-object v0, Lblnw;->a:Lblnw;

    .line 52
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Logy;->b()J

    move-result-wide v1

    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 54
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6

    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 56
    check-cast p1, Lblnw;

    iget v4, p1, Lblnw;->b:I

    or-int/2addr v4, v9

    iput v4, p1, Lblnw;->b:I

    iput-wide v1, p1, Lblnw;->c:J

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 57
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7

    .line 58
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 59
    check-cast p1, Lblog;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblnw;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblog;->c:Lblnw;

    iget v0, p1, Lblog;->b:I

    or-int/2addr v0, v9

    iput v0, p1, Lblog;->b:I

    .line 61
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblog;

    .line 62
    sget-object p3, Lblqm;->a:Lblqm;

    .line 63
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 64
    sget-object v0, Lblmv;->a:Lblmv;

    .line 65
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 68
    check-cast v1, Lblmv;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->av:Lblog;

    iget p1, v1, Lblmv;->d:I

    or-int/2addr p1, v3

    iput p1, v1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 70
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_9

    .line 71
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_9
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 72
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 74
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_a

    .line 75
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 76
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 78
    :pswitch_2
    check-cast p1, Logx;

    .line 79
    sget-object p3, Lblog;->a:Lblog;

    .line 80
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 81
    sget-object v0, Lblnz;->a:Lblnz;

    .line 82
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    sget-object v1, Lblob;->c:Lblob;

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 83
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_b

    .line 84
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 85
    move-object v4, v2

    check-cast v4, Lblnz;

    iget v1, v1, Lblob;->d:I

    iput v1, v4, Lblnz;->c:I

    iget v1, v4, Lblnz;->b:I

    or-int/2addr v1, v9

    iput v1, v4, Lblnz;->b:I

    invoke-virtual {p1}, Logx;->d()Lblof;

    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_c

    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 88
    move-object v4, v2

    check-cast v4, Lblnz;

    iget v1, v1, Lblof;->v:I

    iput v1, v4, Lblnz;->d:I

    iget v1, v4, Lblnz;->b:I

    or-int/2addr v1, v7

    iput v1, v4, Lblnz;->b:I

    invoke-virtual {p1}, Logx;->c()I

    move-result v1

    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_d

    .line 90
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 91
    move-object v4, v2

    check-cast v4, Lblnz;

    iget v5, v4, Lblnz;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lblnz;->b:I

    iput v1, v4, Lblnz;->e:I

    invoke-virtual {p1}, Logx;->b()I

    move-result p1

    .line 92
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_e

    .line 93
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 94
    check-cast v1, Lblnz;

    iget v2, v1, Lblnz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lblnz;->b:I

    iput p1, v1, Lblnz;->f:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 95
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_f

    .line 96
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_f
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 97
    check-cast p1, Lblog;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblnz;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblog;->e:Lblnz;

    iget v0, p1, Lblog;->b:I

    or-int/2addr v0, v8

    iput v0, p1, Lblog;->b:I

    .line 99
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblog;

    .line 100
    sget-object p3, Lblqm;->a:Lblqm;

    .line 101
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 102
    sget-object v0, Lblmv;->a:Lblmv;

    .line 103
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 104
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_10

    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 106
    check-cast v1, Lblmv;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lblmv;->av:Lblog;

    iget p1, v1, Lblmv;->d:I

    or-int/2addr p1, v3

    iput p1, v1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 108
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_11

    .line 109
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_11
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 110
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 112
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_12

    .line 113
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_12
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 114
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 116
    :pswitch_3
    check-cast p1, Logw;

    invoke-virtual {p1}, Logw;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_18

    .line 117
    sget-object p3, Lblmv;->a:Lblmv;

    .line 118
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 119
    sget-object v2, Lblmz;->a:Lblmz;

    .line 120
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 121
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_13

    .line 122
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_13
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 123
    move-object v4, v3

    check-cast v4, Lblmz;

    iget v5, v4, Lblmz;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lblmz;->b:I

    iput-wide v0, v4, Lblmz;->c:J

    invoke-virtual {p1}, Logw;->b()I

    move-result p1

    .line 124
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_14

    .line 125
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_14
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 126
    check-cast v0, Lblmz;

    iget v1, v0, Lblmz;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lblmz;->b:I

    iput p1, v0, Lblmz;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 127
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_15

    .line 128
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_15
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 129
    check-cast p1, Lblmv;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmz;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblmv;->t:Lblmz;

    iget v0, p1, Lblmv;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Lblmv;->b:I

    .line 131
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 132
    sget-object p3, Lblqm;->a:Lblqm;

    .line 133
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 134
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_16

    .line 135
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_16
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 136
    check-cast v0, Lblqm;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 138
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_17

    .line 139
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_17
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 140
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    :cond_18
    return-void

    .line 142
    :pswitch_4
    check-cast p1, Logu;

    .line 143
    sget-object p1, Lblty;->a:Lblty;

    .line 144
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    throw v6

    .line 147
    :pswitch_5
    check-cast p1, Logt;

    .line 148
    sget-object p3, Lblms;->a:Lblms;

    .line 149
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Logt;->b()L_3138;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lngb;

    invoke-direct {v0, v2}, Lngb;-><init>(I)V

    .line 151
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 152
    sget v0, Lbatz;->d:I

    .line 153
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 154
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 155
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_19

    .line 156
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_19
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 157
    check-cast v0, Lblms;

    iget-object v1, v0, Lblms;->b:Lbfjb;

    .line 158
    invoke-interface {v1}, Lbfjb;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 159
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v1

    iput-object v1, v0, Lblms;->b:Lbfjb;

    :cond_1a
    iget-object v0, v0, Lblms;->b:Lbfjb;

    .line 160
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    sget-object p1, Lblqm;->a:Lblqm;

    .line 162
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 163
    sget-object v0, Lblmv;->a:Lblmv;

    .line 164
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 165
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 166
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 167
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblms;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->bf:Lblms;

    iget p3, v1, Lblmv;->f:I

    or-int/2addr p3, v9

    iput p3, v1, Lblmv;->f:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 169
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_1c

    .line 170
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_1c
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 171
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 173
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_1d

    .line 174
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_1d
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 175
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v8

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 177
    :pswitch_6
    check-cast p1, Logs;

    .line 178
    sget-object p3, Lblmv;->a:Lblmv;

    .line 179
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 180
    sget-object v0, Lblmq;->a:Lblmq;

    .line 181
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Logs;->b()I

    move-result v1

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 183
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 184
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 185
    check-cast v2, Lblmq;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_24

    iput v3, v2, Lblmq;->c:I

    iget v1, v2, Lblmq;->b:I

    or-int/2addr v1, v9

    iput v1, v2, Lblmq;->b:I

    .line 186
    invoke-virtual {p1}, Logs;->c()I

    move-result p1

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 187
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 189
    check-cast v1, Lblmq;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_23

    iput v2, v1, Lblmq;->d:I

    iget p1, v1, Lblmq;->b:I

    or-int/2addr p1, v7

    iput p1, v1, Lblmq;->b:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 190
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_20

    .line 191
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_20
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 192
    check-cast p1, Lblmv;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmq;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblmv;->aw:Lblmq;

    iget v0, p1, Lblmv;->d:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lblmv;->d:I

    .line 194
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 195
    sget-object p3, Lblqm;->a:Lblqm;

    .line 196
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 197
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_21

    .line 198
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_21
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 199
    check-cast v0, Lblqm;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 201
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_22

    .line 202
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_22
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

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 205
    :cond_23
    throw v6

    .line 206
    :cond_24
    throw v6

    .line 207
    :pswitch_7
    check-cast p1, Logr;

    .line 208
    sget-object p3, Lblmp;->a:Lblmp;

    .line 209
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 211
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_25

    .line 212
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_25
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 213
    move-object v2, v1

    check-cast v2, Lblmp;

    iput v9, v2, Lblmp;->c:I

    iget v3, v2, Lblmp;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lblmp;->b:I

    iget v2, p1, Logr;->a:I

    .line 214
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_26

    .line 215
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_26
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 216
    move-object v3, v1

    check-cast v3, Lblmp;

    iget v4, v3, Lblmp;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lblmp;->b:I

    iput v2, v3, Lblmp;->d:I

    iget v2, p1, Logr;->b:I

    .line 217
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_27

    .line 218
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_27
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 219
    move-object v3, v1

    check-cast v3, Lblmp;

    iget v4, v3, Lblmp;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lblmp;->b:I

    iput v2, v3, Lblmp;->g:I

    iget-object v2, p1, Logr;->c:Lawxp;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lawxp;->b()I

    move-result v2

    .line 220
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_28

    .line 221
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_28
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 222
    check-cast v1, Lblmp;

    iget v3, v1, Lblmp;->b:I

    or-int/2addr v3, v8

    iput v3, v1, Lblmp;->b:I

    iput v2, v1, Lblmp;->e:I

    :cond_29
    iget-object p1, p1, Logr;->d:Lawxq;

    iget-object p1, p1, Lawxq;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 223
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lawxp;

    .line 226
    invoke-virtual {v0}, Lawxp;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2a
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 228
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 229
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2b
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 230
    check-cast p1, Lblmp;

    iget-object v0, p1, Lblmp;->f:Lbfix;

    .line 231
    invoke-interface {v0}, Lbfix;->c()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v0}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v0

    iput-object v0, p1, Lblmp;->f:Lbfix;

    :cond_2c
    iget-object p1, p1, Lblmp;->f:Lbfix;

    .line 232
    invoke-static {v1, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 233
    sget-object p1, Lblqm;->a:Lblqm;

    .line 234
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 235
    sget-object v0, Lblmv;->a:Lblmv;

    .line 236
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 237
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 238
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 239
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmp;

    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->bk:Lblmp;

    iget p3, v1, Lblmv;->f:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v1, Lblmv;->f:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 241
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2e

    .line 242
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2e
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 243
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 245
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2f

    .line 246
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_2f
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 247
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v8

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 249
    :pswitch_8
    check-cast p1, Logq;

    .line 250
    sget-object p3, Lblmp;->a:Lblmp;

    .line 251
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 253
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_30

    .line 254
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_30
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 255
    move-object v1, v0

    check-cast v1, Lblmp;

    iput v7, v1, Lblmp;->c:I

    iget v2, v1, Lblmp;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lblmp;->b:I

    iget p1, p1, Logq;->a:I

    .line 256
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_31

    .line 257
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_31
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 258
    check-cast v0, Lblmp;

    iget v1, v0, Lblmp;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lblmp;->b:I

    iput p1, v0, Lblmp;->g:I

    .line 259
    sget-object p1, Lblqm;->a:Lblqm;

    .line 260
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 261
    sget-object v0, Lblmv;->a:Lblmv;

    .line 262
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 263
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_32

    .line 264
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_32
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 265
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmp;

    .line 266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->bk:Lblmp;

    iget p3, v1, Lblmv;->f:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v1, Lblmv;->f:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 267
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_33

    .line 268
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_33
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 269
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 271
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_34

    .line 272
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_34
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 273
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v8

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 275
    :pswitch_9
    check-cast p1, Logp;

    .line 276
    sget-object p3, Lblmo;->a:Lblmo;

    .line 277
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Logp;->c()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 278
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_35

    .line 279
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_35
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 280
    move-object v2, v1

    check-cast v2, Lblmo;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblmo;->c:I

    iget v0, v2, Lblmo;->b:I

    or-int/2addr v0, v9

    iput v0, v2, Lblmo;->b:I

    invoke-virtual {p1}, Logp;->b()I

    move-result v0

    .line 281
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_36

    .line 282
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_36
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 283
    move-object v2, v1

    check-cast v2, Lblmo;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblmo;->d:I

    iget v0, v2, Lblmo;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lblmo;->b:I

    invoke-virtual {p1}, Logp;->d()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Logp;->d()I

    move-result p1

    .line 284
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_37

    .line 285
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_37
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 286
    check-cast v0, Lblmo;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_38

    iput v1, v0, Lblmo;->e:I

    iget p1, v0, Lblmo;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblmo;->b:I

    goto :goto_1

    .line 287
    :cond_38
    throw v6

    .line 288
    :cond_39
    :goto_1
    sget-object p1, Lblmv;->a:Lblmv;

    .line 289
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 290
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 291
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_3a
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 292
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmo;

    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->bj:Lblmo;

    iget p3, v0, Lblmv;->f:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v0, Lblmv;->f:I

    .line 294
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 295
    sget-object p3, Lblqm;->a:Lblqm;

    .line 296
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 297
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 298
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 299
    check-cast v0, Lblqm;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 301
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 302
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_3c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 303
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 305
    :pswitch_a
    check-cast p1, Logj;

    .line 306
    sget-object p1, Lblmv;->a:Lblmv;

    .line 307
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 308
    sget-object p3, Lblkx;->a:Lblkx;

    .line 309
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 310
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 311
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 312
    move-object v1, v0

    check-cast v1, Lblkx;

    const/4 v2, 0x0

    iput v2, v1, Lblkx;->c:I

    iget v2, v1, Lblkx;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lblkx;->b:I

    .line 313
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 314
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3e
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 315
    check-cast v0, Lblkx;

    iput v9, v0, Lblkx;->d:I

    iget v1, v0, Lblkx;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lblkx;->b:I

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 316
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 317
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_3f
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 318
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblkx;

    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->j:Lblkx;

    iget p3, v0, Lblmv;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v0, Lblmv;->b:I

    .line 320
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 321
    sget-object p3, Lblqm;->a:Lblqm;

    .line 322
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 323
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_40

    .line 324
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_40
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 325
    check-cast v0, Lblqm;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 327
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_41

    .line 328
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_41
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 329
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 331
    :pswitch_b
    check-cast p1, Logi;

    .line 332
    sget-object p3, Lblmh;->a:Lblmh;

    .line 333
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Logi;->b()I

    move-result p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 334
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_42

    .line 335
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_42
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 336
    check-cast v0, Lblmh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lblmh;->c:I

    iget p1, v0, Lblmh;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblmh;->b:I

    .line 337
    sget-object p1, Lblqm;->a:Lblqm;

    .line 338
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 339
    sget-object v0, Lblmv;->a:Lblmv;

    .line 340
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 341
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmh;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 342
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_43

    .line 343
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_43
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 344
    check-cast v1, Lblmv;

    .line 345
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->H:Lblmh;

    iget p3, v1, Lblmv;->c:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v1, Lblmv;->c:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 346
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_44

    .line 347
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_44
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 348
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 350
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_45

    .line 351
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_45
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 352
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v8

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 354
    :pswitch_c
    check-cast p1, Logh;

    .line 355
    sget-object p3, Lblmg;->a:Lblmg;

    .line 356
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget v0, p1, Logh;->c:I

    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 357
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_46

    .line 358
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_46
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 359
    move-object v3, v2

    check-cast v3, Lblmg;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_51

    iput v4, v3, Lblmg;->c:I

    iget v0, v3, Lblmg;->b:I

    or-int/2addr v0, v9

    iput v0, v3, Lblmg;->b:I

    iget v0, p1, Logh;->d:I

    .line 360
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_47

    .line 361
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_47
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 362
    move-object v3, v2

    check-cast v3, Lblmg;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_50

    iput v4, v3, Lblmg;->d:I

    iget v0, v3, Lblmg;->b:I

    or-int/2addr v0, v7

    iput v0, v3, Lblmg;->b:I

    iget-object v0, p1, Logh;->a:Ljava/lang/String;

    .line 363
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_48

    .line 364
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_48
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 365
    move-object v3, v2

    check-cast v3, Lblmg;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lblmg;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lblmg;->b:I

    iput-object v0, v3, Lblmg;->e:Ljava/lang/String;

    iget v0, p1, Logh;->d:I

    if-eqz v0, :cond_4f

    if-eq v0, v1, :cond_49

    if-ne v0, v8, :cond_4b

    :cond_49
    iget p1, p1, Logh;->b:I

    .line 367
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 368
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 369
    check-cast v0, Lblmg;

    iget v1, v0, Lblmg;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lblmg;->b:I

    iput p1, v0, Lblmg;->f:I

    .line 370
    :cond_4b
    sget-object p1, Lblmv;->a:Lblmv;

    .line 371
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 372
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 373
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_4c
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 374
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmg;

    .line 375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->J:Lblmg;

    iget p3, v0, Lblmv;->c:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, v0, Lblmv;->c:I

    .line 376
    sget-object p3, Lblqm;->a:Lblqm;

    .line 377
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 378
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 379
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_4d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 380
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 382
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4e

    .line 383
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_4e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 384
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 386
    :cond_4f
    throw v6

    .line 387
    :cond_50
    throw v6

    .line 388
    :cond_51
    throw v6

    .line 389
    :pswitch_d
    check-cast p1, Logf;

    .line 390
    sget-object p3, Lbltu;->a:Lbltu;

    .line 391
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Logf;->f()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 392
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_52

    .line 393
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_52
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 394
    move-object v2, v1

    check-cast v2, Lbltu;

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_5f

    iput v3, v2, Lbltu;->d:I

    iget v0, v2, Lbltu;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lbltu;->b:I

    invoke-virtual {p1}, Logf;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Logf;->c()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_53

    .line 396
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_53
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 397
    check-cast v1, Lbltu;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbltu;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lbltu;->b:I

    iput-object v0, v1, Lbltu;->c:Ljava/lang/String;

    :cond_54
    invoke-virtual {p1}, Logf;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, Logf;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 400
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_55

    .line 401
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_55
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 402
    check-cast v1, Lbltu;

    iget v2, v1, Lbltu;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lbltu;->b:I

    iput v0, v1, Lbltu;->e:I

    :cond_56
    invoke-virtual {p1}, Logf;->e()Lbltt;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Logf;->e()Lbltt;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 403
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_57

    .line 404
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_57
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 405
    check-cast v1, Lbltu;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbltu;->f:Lbltt;

    iget v0, v1, Lbltu;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lbltu;->b:I

    :cond_58
    invoke-virtual {p1}, Logf;->d()Lblts;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, Logf;->d()Lblts;

    move-result-object p1

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 407
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_59

    .line 408
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_59
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 409
    check-cast v0, Lbltu;

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbltu;->g:Lblts;

    iget p1, v0, Lbltu;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lbltu;->b:I

    .line 411
    :cond_5a
    sget-object p1, Lblqm;->a:Lblqm;

    .line 412
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 413
    sget-object v0, Lblmv;->a:Lblmv;

    .line 414
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 415
    sget-object v1, Lbltx;->a:Lbltx;

    .line 416
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 417
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 418
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_5b
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 419
    check-cast v2, Lbltx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbltu;

    .line 420
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lbltx;->c:Lbltu;

    iget p3, v2, Lbltx;->b:I

    or-int/2addr p3, v9

    iput p3, v2, Lbltx;->b:I

    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 421
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_5c

    .line 422
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5c
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 423
    check-cast p3, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbltx;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lblmv;->bh:Lbltx;

    iget v1, p3, Lblmv;->f:I

    or-int/2addr v1, v8

    iput v1, p3, Lblmv;->f:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 425
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_5d

    .line 426
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_5d
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 427
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 429
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_5e

    .line 430
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5e
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 431
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v8

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 433
    :cond_5f
    throw v6

    .line 434
    :pswitch_e
    check-cast p1, Logd;

    .line 435
    sget-object p3, Lblmf;->a:Lblmf;

    .line 436
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v10

    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 437
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_60

    .line 438
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_60
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 439
    check-cast v3, Lblmf;

    iget v6, v3, Lblmf;->b:I

    or-int/2addr v6, v9

    iput v6, v3, Lblmf;->b:I

    iput-wide v10, v3, Lblmf;->c:J

    .line 440
    sget-object v3, Lajyf;->a:Lajyf;

    invoke-virtual {p1}, Logd;->e()Lajyf;

    move-result-object v3

    invoke-virtual {v3}, Lajyf;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 441
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_f
    const/16 v0, 0x13

    goto :goto_2

    :pswitch_10
    move v0, v2

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_12
    move v0, v4

    goto :goto_2

    :pswitch_13
    const/16 v0, 0xf

    goto :goto_2

    :pswitch_14
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_15
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_16
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_17
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_18
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_19
    move v0, v5

    goto :goto_2

    :pswitch_1a
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_1b
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1c
    move v0, v9

    goto :goto_2

    :pswitch_1d
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1e
    move v0, v8

    goto :goto_2

    :pswitch_1f
    move v0, v1

    goto :goto_2

    :pswitch_20
    move v0, v7

    .line 443
    :goto_2
    :pswitch_21
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 444
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_61

    .line 445
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_61
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 446
    move-object v2, v1

    check-cast v2, Lblmf;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblmf;->f:I

    iget v0, v2, Lblmf;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lblmf;->b:I

    invoke-virtual {p1}, Logd;->b()I

    move-result v0

    .line 447
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_62

    .line 448
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_62
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 449
    move-object v2, v1

    check-cast v2, Lblmf;

    iget v3, v2, Lblmf;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lblmf;->b:I

    iput v0, v2, Lblmf;->d:I

    invoke-virtual {p1}, Logd;->c()I

    move-result p1

    .line 450
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_63

    .line 451
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_63
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 452
    check-cast v0, Lblmf;

    iget v1, v0, Lblmf;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Lblmf;->b:I

    iput p1, v0, Lblmf;->e:I

    .line 453
    sget-object p1, Lblmv;->a:Lblmv;

    .line 454
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 455
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_64

    .line 456
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_64
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 457
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblmf;

    .line 458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->s:Lblmf;

    iget p3, v0, Lblmv;->b:I

    const/high16 v1, 0x40000

    or-int/2addr p3, v1

    iput p3, v0, Lblmv;->b:I

    .line 459
    sget-object p3, Lblqm;->a:Lblqm;

    .line 460
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 461
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_65

    .line 462
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_65
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 463
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 465
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_66

    .line 466
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_66
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 467
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 469
    :pswitch_22
    check-cast p1, Logc;

    .line 470
    sget-object p3, Lblme;->a:Lblme;

    .line 471
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Logc;->c()Lblmd;

    move-result-object v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 472
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_67

    .line 473
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_67
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 474
    move-object v2, v1

    check-cast v2, Lblme;

    iput-object v0, v2, Lblme;->c:Lblmd;

    iget v0, v2, Lblme;->b:I

    or-int/2addr v0, v9

    iput v0, v2, Lblme;->b:I

    invoke-virtual {p1}, Logc;->b()J

    move-result-wide v2

    .line 475
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_68

    .line 476
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_68
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 477
    move-object v1, v0

    check-cast v1, Lblme;

    iget v4, v1, Lblme;->b:I

    or-int/2addr v4, v7

    iput v4, v1, Lblme;->b:I

    iput-wide v2, v1, Lblme;->d:J

    invoke-virtual {p1}, Logc;->d()I

    move-result p1

    .line 478
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_69

    .line 479
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_69
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 480
    check-cast v0, Lblme;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lblme;->e:I

    iget p1, v0, Lblme;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Lblme;->b:I

    .line 481
    sget-object p1, Lblmv;->a:Lblmv;

    .line 482
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 483
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 484
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_6a
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 485
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblme;

    .line 486
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->k:Lblme;

    iget p3, v0, Lblmv;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v0, Lblmv;->b:I

    .line 487
    sget-object p3, Lblqm;->a:Lblqm;

    .line 488
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 489
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 490
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 491
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 493
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6c

    .line 494
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_6c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 495
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 497
    :pswitch_23
    check-cast p1, Logb;

    .line 498
    sget-object p3, Lblly;->a:Lblly;

    .line 499
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 500
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 501
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 502
    move-object v1, v0

    check-cast v1, Lblly;

    iput v7, v1, Lblly;->c:I

    iget v2, v1, Lblly;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lblly;->b:I

    invoke-virtual {p1}, Logb;->b()I

    move-result p1

    .line 503
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 504
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_6e
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 505
    check-cast v0, Lblly;

    iget v1, v0, Lblly;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lblly;->b:I

    iput p1, v0, Lblly;->d:I

    .line 506
    sget-object p1, Lblmv;->a:Lblmv;

    .line 507
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 508
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 509
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_6f
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 510
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblly;

    .line 511
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->u:Lblly;

    iget p3, v0, Lblmv;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p3, v1

    iput p3, v0, Lblmv;->b:I

    .line 512
    sget-object p3, Lblqm;->a:Lblqm;

    .line 513
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 514
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_70

    .line 515
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_70
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 516
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 518
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_71

    .line 519
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_71
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 520
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 522
    :pswitch_24
    check-cast p1, Loga;

    .line 523
    sget-object p3, Lblqm;->a:Lblqm;

    .line 524
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 525
    sget-object v0, Lblmv;->a:Lblmv;

    .line 526
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 527
    sget-object v1, Lblpa;->a:Lblpa;

    .line 528
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    invoke-virtual {p1}, Loga;->b()I

    move-result v2

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 529
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_72

    .line 530
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_72
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 531
    move-object v4, v3

    check-cast v4, Lblpa;

    iget v5, v4, Lblpa;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lblpa;->b:I

    iput v2, v4, Lblpa;->c:I

    invoke-virtual {p1}, Loga;->c()L_3138;

    move-result-object p1

    .line 532
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_73

    .line 533
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_73
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 534
    check-cast v2, Lblpa;

    iget-object v3, v2, Lblpa;->d:Lbfix;

    .line 535
    invoke-interface {v3}, Lbfix;->c()Z

    move-result v4

    if-nez v4, :cond_74

    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v3

    iput-object v3, v2, Lblpa;->d:Lbfix;

    .line 536
    :cond_74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbloz;

    iget-object v4, v2, Lblpa;->d:Lbfix;

    iget v3, v3, Lbloz;->d:I

    invoke-interface {v4, v3}, Lbfix;->g(I)V

    goto :goto_3

    :cond_75
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 537
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_76

    .line 538
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_76
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 539
    check-cast p1, Lblmv;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lblpa;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lblmv;->aB:Lblpa;

    iget v1, p1, Lblmv;->d:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p1, Lblmv;->d:I

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 541
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_77

    .line 542
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_77
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 543
    check-cast p1, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lblqm;->c:Lblmv;

    iget v0, p1, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p1, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 545
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_78

    .line 546
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_78
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 547
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 549
    :pswitch_25
    check-cast p1, Lofy;

    .line 550
    sget-object p3, Lblsf;->a:Lblsf;

    .line 551
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object p1, p1, Lofy;->a:Lbaug;

    .line 552
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 553
    sget-object v1, Lblse;->a:Lblse;

    .line 554
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblsd;

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 556
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_79

    .line 557
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_79
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 558
    check-cast v3, Lblse;

    iget v2, v2, Lblsd;->J:I

    iput v2, v3, Lblse;->c:I

    iget v2, v3, Lblse;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lblse;->b:I

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 560
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 561
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_7a
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 562
    check-cast v0, Lblse;

    iget v5, v0, Lblse;->b:I

    or-int/2addr v5, v7

    iput v5, v0, Lblse;->b:I

    iput-wide v2, v0, Lblse;->d:J

    .line 563
    invoke-virtual {p3, v1}, Lbfil;->cJ(Lbfil;)V

    goto :goto_4

    .line 564
    :cond_7b
    sget-object p1, Lblqm;->a:Lblqm;

    .line 565
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 566
    sget-object v0, Lblmv;->a:Lblmv;

    .line 567
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 568
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 569
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_7c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 570
    check-cast v1, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblsf;

    .line 571
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lblmv;->Z:Lblsf;

    iget p3, v1, Lblmv;->d:I

    or-int/2addr p3, v4

    iput p3, v1, Lblmv;->d:I

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 572
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_7d

    .line 573
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_7d
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 574
    check-cast p3, Lblqm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lblmv;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lblqm;->c:Lblmv;

    iget v0, p3, Lblqm;->b:I

    or-int/2addr v0, v9

    iput v0, p3, Lblqm;->b:I

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 576
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_7e

    .line 577
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7e
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 578
    check-cast p2, Lbacx;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v8

    iput p1, p2, Lbacx;->b:I

    return-void

    .line 580
    :pswitch_26
    check-cast p1, Lofz;

    .line 581
    sget-object p3, Lblsg;->a:Lblsg;

    .line 582
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    invoke-virtual {p1}, Lofz;->c()I

    move-result v0

    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 583
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_7f

    .line 584
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_7f
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 585
    move-object v2, v1

    check-cast v2, Lblsg;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblsg;->c:I

    iget v0, v2, Lblsg;->b:I

    or-int/2addr v0, v9

    iput v0, v2, Lblsg;->b:I

    invoke-virtual {p1}, Lofz;->b()Lbltr;

    move-result-object p1

    .line 586
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_80

    .line 587
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_80
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 588
    check-cast v0, Lblsg;

    iput-object p1, v0, Lblsg;->d:Lbltr;

    iget p1, v0, Lblsg;->b:I

    or-int/2addr p1, v7

    iput p1, v0, Lblsg;->b:I

    .line 589
    sget-object p1, Lblmv;->a:Lblmv;

    .line 590
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 591
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_81

    .line 592
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_81
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 593
    check-cast v0, Lblmv;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lblsg;

    .line 594
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lblmv;->B:Lblsg;

    iget p3, v0, Lblmv;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr p3, v1

    iput p3, v0, Lblmv;->b:I

    .line 595
    sget-object p3, Lblqm;->a:Lblqm;

    .line 596
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 597
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_82

    .line 598
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_82
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 599
    check-cast v0, Lblqm;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lblmv;

    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblqm;->c:Lblmv;

    iget p1, v0, Lblqm;->b:I

    or-int/2addr p1, v9

    iput p1, v0, Lblqm;->b:I

    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 601
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_83

    .line 602
    invoke-virtual {p2}, Lbfil;->x()V

    .line 603
    :cond_83
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 604
    check-cast p1, Lbacx;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lblqm;

    sget-object p3, Lbacx;->a:Lbacx;

    .line 605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbacx;->e:Lblqm;

    iget p2, p1, Lbacx;->b:I

    or-int/2addr p2, v8

    iput p2, p1, Lbacx;->b:I

    return-void

    .line 606
    :cond_84
    :goto_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 607
    check-cast v2, Lblua;

    iget-object v3, v2, Lblua;->b:Lbfjb;

    .line 608
    invoke-interface {v3}, Lbfjb;->c()Z

    move-result v4

    if-nez v4, :cond_85

    .line 609
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v3

    iput-object v3, v2, Lblua;->b:Lbfjb;

    :cond_85
    iget-object v2, v2, Lblua;->b:Lbfjb;

    .line 610
    invoke-static {p1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 611
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p1

    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    check-cast p1, Lblua;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 614
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_86

    .line 615
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_86
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 616
    check-cast v1, Lblmv;

    iput-object p1, v1, Lblmv;->bD:Lblua;

    iget p1, v1, Lblmv;->f:I

    const/high16 v2, 0x8000000

    or-int/2addr p1, v2

    iput p1, v1, Lblmv;->f:I

    .line 617
    invoke-static {v0}, Lbldi;->l(Lbfil;)Lblmv;

    move-result-object p1

    .line 618
    invoke-static {p1, p3}, Lbldq;->d(Lblmv;Lbfil;)V

    .line 619
    invoke-static {p3}, Lbldq;->c(Lbfil;)Lblqm;

    move-result-object p1

    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 620
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_87

    .line 621
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_87
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 622
    check-cast p2, Lbacx;

    sget-object p3, Lbacx;->a:Lbacx;

    iput-object p1, p2, Lbacx;->e:Lblqm;

    iget p1, p2, Lbacx;->b:I

    or-int/2addr p1, v8

    iput p1, p2, Lbacx;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

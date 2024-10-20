.class public final Lyqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbgvf;->a:Lbgvf;

    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;I)V
    .locals 1

    .line 3
    iput p2, p0, Lyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbgei;I)V
    .locals 5

    .line 38
    iput p5, p0, Lyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lbgre;->a:Lbgre;

    .line 39
    invoke-virtual {p5}, Lbfir;->O()Lbfil;

    move-result-object p5

    .line 40
    sget-object v0, Lbebw;->a:Lbebw;

    .line 41
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 42
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    check-cast v1, Lbebw;

    iget v2, v1, Lbebw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbebw;->b:I

    iput-object p1, v1, Lbebw;->c:Ljava/lang/String;

    iget-object p1, p5, Lbfil;->b:Lbfir;

    .line 45
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_1
    iget-object p1, p5, Lbfil;->b:Lbfir;

    .line 47
    check-cast p1, Lbgre;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbebw;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbgre;->c:Lbebw;

    iget v0, p1, Lbgre;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbgre;->b:I

    if-eqz p2, :cond_a

    .line 49
    sget-object p1, Lbeig;->a:Lbeig;

    .line 50
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 51
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 53
    check-cast v1, Lbeig;

    iget v2, v1, Lbeig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeig;->b:I

    iput-boolean v0, v1, Lbeig;->c:Z

    .line 54
    sget-object v0, Lbeie;->a:Lbeie;

    .line 55
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 56
    invoke-static {v1}, L_1862;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 57
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 59
    check-cast v2, Lbeie;

    iget-object v3, v2, Lbeie;->b:Lbfjb;

    .line 60
    invoke-interface {v3}, Lbfjb;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 61
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v3

    iput-object v3, v2, Lbeie;->b:Lbfjb;

    :cond_4
    iget-object v2, v2, Lbeie;->b:Lbfjb;

    .line 62
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 63
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_5
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 65
    check-cast v1, Lbeig;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbeie;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeig;->d:Lbeie;

    iget v0, v1, Lbeig;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbeig;->b:I

    .line 67
    sget-object v0, Lbeif;->a:Lbeif;

    .line 68
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 69
    sget-object v1, Lbdwk;->a:Lbdwk;

    .line 70
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-boolean p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 71
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 73
    check-cast v2, Lbdwk;

    iget v3, v2, Lbdwk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbdwk;->b:I

    iput-boolean p2, v2, Lbdwk;->c:Z

    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 74
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_7

    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_7
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 76
    check-cast p2, Lbeif;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbdwk;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lbeif;->c:Lbdwk;

    iget v1, p2, Lbeif;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lbeif;->b:I

    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 78
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_8

    .line 79
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_8
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 80
    check-cast p2, Lbeig;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbeif;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbeig;->e:Lbeif;

    iget v0, p2, Lbeig;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbeig;->b:I

    .line 82
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbeig;

    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 83
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_9

    .line 84
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_9
    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 85
    check-cast p2, Lbgre;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbgre;->e:Lbeig;

    iget p1, p2, Lbgre;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbgre;->b:I

    :cond_a
    if-eqz p3, :cond_c

    .line 87
    invoke-static {p3}, L_1862;->ah(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbeij;

    move-result-object p1

    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 88
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_b

    .line 89
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_b
    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 90
    check-cast p2, Lbgre;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbgre;->d:Lbeij;

    iget p1, p2, Lbgre;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbgre;->b:I

    :cond_c
    if-eqz p4, :cond_e

    iget-object p1, p5, Lbfil;->b:Lbfir;

    .line 92
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_d

    .line 93
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_d
    iget-object p1, p5, Lbfil;->b:Lbfir;

    .line 94
    check-cast p1, Lbgre;

    iput-object p4, p1, Lbgre;->f:Lbgei;

    iget p2, p1, Lbgre;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lbgre;->b:I

    .line 95
    :cond_e
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbgre;

    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;Lbgei;I)V
    .locals 3

    .line 4
    iput p4, p0, Lyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lbeid;->a:Lbeid;

    .line 5
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    move-result-object p4

    sget-object v0, Ladqy;->b:Ladqy;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p4, Lbfil;->b:Lbfir;

    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p4}, Lbfil;->x()V

    :cond_0
    iget-object v1, p4, Lbfil;->b:Lbfir;

    .line 9
    check-cast v1, Lbeid;

    iget v2, v1, Lbeid;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeid;->b:I

    iput-boolean v0, v1, Lbeid;->c:Z

    sget-object v0, Ladqy;->a:Ladqy;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p4, Lbfil;->b:Lbfir;

    .line 11
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4}, Lbfil;->x()V

    :cond_1
    iget-object v0, p4, Lbfil;->b:Lbfir;

    .line 13
    check-cast v0, Lbeid;

    iget v1, v0, Lbeid;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbeid;->b:I

    iput-boolean p2, v0, Lbeid;->d:Z

    .line 14
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbeid;

    .line 15
    sget-object p4, Lbgid;->a:Lbgid;

    .line 16
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    move-result-object p4

    .line 17
    sget-object v0, Lbebw;->a:Lbebw;

    .line 18
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 21
    check-cast v1, Lbebw;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbebw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbebw;->b:I

    iput-object p1, v1, Lbebw;->c:Ljava/lang/String;

    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 23
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-virtual {p4}, Lbfil;->x()V

    :cond_3
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 25
    check-cast p1, Lbgid;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbebw;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbgid;->c:Lbebw;

    iget v0, p1, Lbgid;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbgid;->b:I

    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 27
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    invoke-virtual {p4}, Lbfil;->x()V

    :cond_4
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 29
    move-object v0, p1

    check-cast v0, Lbgid;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbgid;->d:Lbeid;

    iget p2, v0, Lbgid;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lbgid;->b:I

    if-eqz p3, :cond_6

    .line 31
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-virtual {p4}, Lbfil;->x()V

    :cond_5
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 33
    check-cast p1, Lbgid;

    iput-object p3, p1, Lbgid;->e:Lbgei;

    iget p2, p1, Lbgid;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbgid;->b:I

    .line 34
    :cond_6
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbgid;

    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 35
    iput p2, p0, Lyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 36
    invoke-static {p2}, Lut;->h(Z)V

    .line 37
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lyqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgrw;->aG:Lbcda;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbhey;->f:Lbcda;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbhhf;->k:Lbcda;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbhdg;->c:Lbcda;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbgrw;->be:Lbcda;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbgrw;->ab:Lbcda;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbgvk;->b:Lbcda;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbgrw;->ak:Lbcda;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget v0, p0, Lyqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgnq;->a:Lbgnq;

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
    if-nez v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    sget-object v0, Lbhea;->a:Lbhea;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbecc;->a:Lbecc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lyqr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v3, Lbecc;

    .line 59
    .line 60
    iget v4, v3, Lbecc;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lbecc;->b:I

    .line 65
    .line 66
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v2, Lbhea;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbecc;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lbhea;->c:Lbecc;

    .line 93
    .line 94
    iget v1, v2, Lbhea;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, v2, Lbhea;->b:I

    .line 99
    .line 100
    iget-object v1, p0, Lyqr;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v2, Lbhea;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v2, Lbhea;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    iput v3, v2, Lbhea;->b:I

    .line 129
    .line 130
    iput-object v1, v2, Lbhea;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbhea;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    sget-object v0, Lbhfr;->a:Lbhfr;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lbhfq;->a:Lbhfq;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, p0, Lyqr;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Lbhfq;

    .line 168
    .line 169
    check-cast v2, Lapsm;

    .line 170
    .line 171
    iget-object v5, v2, Lapsm;->a:Lbhff;

    .line 172
    .line 173
    iget v5, v5, Lbhff;->h:I

    .line 174
    .line 175
    iput v5, v4, Lbhfq;->c:I

    .line 176
    .line 177
    iget v5, v4, Lbhfq;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    iput v5, v4, Lbhfq;->b:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v2, v2, Lapsm;->b:Lbhfe;

    .line 193
    .line 194
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v3, Lbhfq;

    .line 197
    .line 198
    iget v2, v2, Lbhfe;->f:I

    .line 199
    .line 200
    iput v2, v3, Lbhfq;->d:I

    .line 201
    .line 202
    iget v2, v3, Lbhfq;->b:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    iput v2, v3, Lbhfq;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbhfq;

    .line 213
    .line 214
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v2, Lbhfr;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lbhfr;->b:Lbfjb;

    .line 233
    .line 234
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v2, Lbhfr;->b:Lbfjb;

    .line 245
    .line 246
    :cond_6
    iget-object v2, v2, Lbhfr;->b:Lbfjb;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbhfr;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lyqr;->c:Ljava/lang/Object;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_3
    iget-object v0, p0, Lyqr;->c:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_4
    iget-object v0, p0, Lyqr;->c:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_5
    iget-object v0, p0, Lyqr;->c:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_6
    iget-object v0, p0, Lyqr;->c:Ljava/lang/Object;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_7
    :goto_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v1, Lbgnq;

    .line 276
    .line 277
    iget-object v2, v1, Lbgnq;->b:Lbfjb;

    .line 278
    .line 279
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_8

    .line 284
    .line 285
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Lbgnq;->b:Lbfjb;

    .line 290
    .line 291
    :cond_8
    iget-object v2, p0, Lyqr;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, v1, Lbgnq;->b:Lbfjb;

    .line 294
    .line 295
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbgnq;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lyqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lyqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget v0, Lbatz;->d:I

    .line 32
    .line 33
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget v0, Lbatz;->d:I

    .line 37
    .line 38
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget v0, Lbatz;->d:I

    .line 42
    .line 43
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbjld;)V
    .locals 2

    .line 1
    iget v0, p0, Lyqr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 8
    .line 9
    iput-object p1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :pswitch_1
    return-void

    .line 12
    :pswitch_2
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iput-object v1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    iput-object v1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :pswitch_5
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 13

    .line 1
    iget v0, p0, Lyqr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbgnr;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lbheb;

    .line 12
    .line 13
    iput-object p1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lbhft;

    .line 17
    .line 18
    iget-object p1, p1, Lbhft;->b:Lbfjb;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbhfs;

    .line 35
    .line 36
    iget-object v3, p0, Lyqr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v0, Lbhfs;->b:I

    .line 39
    .line 40
    invoke-static {v4}, Lbhff;->b(I)Lbhff;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lbhff;->a:Lbhff;

    .line 47
    .line 48
    :cond_1
    check-cast v3, Lapsm;

    .line 49
    .line 50
    iget-object v5, v3, Lapsm;->a:Lbhff;

    .line 51
    .line 52
    if-ne v5, v4, :cond_0

    .line 53
    .line 54
    iget-object v3, v3, Lapsm;->b:Lbhfe;

    .line 55
    .line 56
    iget v4, v0, Lbhfs;->c:I

    .line 57
    .line 58
    invoke-static {v4}, Lbhfe;->b(I)Lbhfe;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lbhfe;->a:Lbhfe;

    .line 65
    .line 66
    :cond_2
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lbhfs;->d:Lbhfd;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lbhfd;->a:Lbhfd;

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lbhfd;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v0, Lbhfd;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    iget-object v3, v0, Lbhfd;->d:Lbfjb;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    iget-object v3, v0, Lbhfd;->d:Lbfjb;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v5, v4

    .line 106
    move-object v6, v5

    .line 107
    move-object v7, v6

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lbhfc;

    .line 119
    .line 120
    iget-object v9, v8, Lbhfc;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    xor-int/2addr v9, v2

    .line 127
    invoke-static {v9}, Lut;->h(Z)V

    .line 128
    .line 129
    .line 130
    iget v9, v8, Lbhfc;->b:I

    .line 131
    .line 132
    and-int/2addr v9, v2

    .line 133
    if-eq v2, v9, :cond_5

    .line 134
    .line 135
    move v9, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v9, v2

    .line 138
    :goto_2
    invoke-static {v9}, Lut;->h(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v8, Lbhfc;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget v10, v8, Lbhfc;->c:I

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    if-ne v10, v11, :cond_6

    .line 147
    .line 148
    iget-object v10, v8, Lbhfc;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Lb;->az(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    :cond_6
    move v10, v2

    .line 163
    :cond_7
    iget v11, v8, Lbhfc;->c:I

    .line 164
    .line 165
    const/4 v12, 0x3

    .line 166
    if-ne v11, v12, :cond_8

    .line 167
    .line 168
    iget-object v8, v8, Lbhfc;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v8, v4

    .line 174
    :goto_3
    new-instance v11, Lbawu;

    .line 175
    .line 176
    invoke-direct {v11}, Lbawu;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v9}, Lbawu;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v10, v11, Lbawu;->a:I

    .line 183
    .line 184
    iput-object v8, v11, Lbawu;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v11}, Lbawu;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    move-object v5, v8

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    if-nez v6, :cond_a

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    if-nez v7, :cond_4

    .line 199
    .line 200
    move-object v7, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    new-instance v3, Laxrr;

    .line 203
    .line 204
    invoke-direct {v3}, Laxrr;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lbhfd;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Laxrr;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lbhfd;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Laxrr;->q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v3, Laxrr;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v3, Laxrr;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v3, Laxrr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v3}, Laxrr;->p()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lyqr;->a:Ljava/lang/Object;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    return-void

    .line 232
    :pswitch_2
    check-cast p1, Lbhda;

    .line 233
    .line 234
    iput-object p1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    check-cast p1, Lbgrf;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    check-cast p1, Lbgie;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p1, Lbgvg;

    .line 244
    .line 245
    iput-object p1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    check-cast p1, Lbgjc;

    .line 249
    .line 250
    iget-object v0, p1, Lbgjc;->b:Lbfjb;

    .line 251
    .line 252
    invoke-interface {v0}, Lbfjb;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_d

    .line 257
    .line 258
    move v1, v2

    .line 259
    :cond_d
    invoke-static {v1}, Lbain;->Q(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lbgjc;->b:Lbfjb;

    .line 263
    .line 264
    iput-object p1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

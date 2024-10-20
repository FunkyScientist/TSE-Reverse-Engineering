.class public final synthetic Lpkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpkf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lpkf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbfco;

    .line 7
    .line 8
    invoke-static {p1}, Lahqv;->a(Lbfco;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Laefp;

    .line 14
    .line 15
    sget-object v0, Laefp;->a:Laefp;

    .line 16
    .line 17
    iget p1, p1, Laefp;->u:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Laeav;

    .line 21
    .line 22
    invoke-virtual {p1}, Laeav;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lbdhe;

    .line 35
    .line 36
    sget v0, Labwm;->f:I

    .line 37
    .line 38
    iget-wide v0, p1, Lbdhe;->e:J

    .line 39
    .line 40
    long-to-int p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_4
    check-cast p1, Laajw;

    .line 43
    .line 44
    sget-object v0, Laahx;->a:L_3138;

    .line 45
    .line 46
    iget-object p1, p1, Laajw;->h:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v0, Lwwr;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lwwr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_5
    check-cast p1, Lzuh;

    .line 67
    .line 68
    iget p1, p1, Lzuh;->y:I

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_6
    check-cast p1, Landroid/view/Display$Mode;

    .line 72
    .line 73
    sget-object v0, L_1248;->a:Lvyw;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_7
    check-cast p1, Ltid;

    .line 89
    .line 90
    iget p1, p1, Ltid;->g:I

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_8
    check-cast p1, Ltic;

    .line 94
    .line 95
    iget p1, p1, Ltic;->d:I

    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_9
    check-cast p1, Ltfv;

    .line 99
    .line 100
    iget p1, p1, Ltfv;->g:I

    .line 101
    .line 102
    return p1

    .line 103
    :pswitch_a
    check-cast p1, Ltfq;

    .line 104
    .line 105
    iget p1, p1, Ltfq;->g:I

    .line 106
    .line 107
    return p1

    .line 108
    :pswitch_b
    check-cast p1, Ltfb;

    .line 109
    .line 110
    sget-object v0, Ltfb;->a:Ltfb;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget p1, p1, Ltfb;->e:I

    .line 116
    .line 117
    return p1

    .line 118
    :pswitch_c
    check-cast p1, Lqry;

    .line 119
    .line 120
    iget p1, p1, Lqry;->e:I

    .line 121
    .line 122
    return p1

    .line 123
    :pswitch_d
    check-cast p1, Ltiw;

    .line 124
    .line 125
    iget p1, p1, Ltiw;->c:I

    .line 126
    .line 127
    return p1

    .line 128
    :pswitch_e
    check-cast p1, Lpuj;

    .line 129
    .line 130
    iget p1, p1, Lpuj;->d:I

    .line 131
    .line 132
    return p1

    .line 133
    :pswitch_f
    check-cast p1, Lpsl;

    .line 134
    .line 135
    iget p1, p1, Lpsl;->d:I

    .line 136
    .line 137
    return p1

    .line 138
    :pswitch_10
    check-cast p1, Lpko;

    .line 139
    .line 140
    iget p1, p1, Lpko;->g:I

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_11
    check-cast p1, Lpkn;

    .line 144
    .line 145
    iget p1, p1, Lpkn;->m:I

    .line 146
    .line 147
    return p1

    .line 148
    :pswitch_12
    check-cast p1, Lpjx;

    .line 149
    .line 150
    iget p1, p1, Lpjx;->f:I

    .line 151
    .line 152
    return p1

    .line 153
    :pswitch_13
    check-cast p1, Lpkg;

    .line 154
    .line 155
    iget p1, p1, Lpkg;->f:I

    .line 156
    .line 157
    return p1

    .line 158
    nop

    .line 159
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

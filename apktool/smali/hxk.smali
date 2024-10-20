.class public final synthetic Lhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhxk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lixx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lixx;->aH()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lhet;->a:Lhgc;

    .line 12
    .line 13
    invoke-interface {p1}, Lhgc;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lixx;

    .line 18
    .line 19
    invoke-interface {p1}, Lhgc;->Y()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lixx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhet;->ak()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lixx;

    .line 30
    .line 31
    iget-object p1, p1, Lhet;->a:Lhgc;

    .line 32
    .line 33
    check-cast p1, Lhhb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhhb;->aD()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhhb;->aF(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_3
    check-cast p1, Lixx;

    .line 56
    .line 57
    invoke-interface {p1}, Lhgc;->o()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lixx;

    .line 62
    .line 63
    invoke-interface {p1}, Lhgc;->i()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p1, Lixx;

    .line 68
    .line 69
    invoke-interface {p1}, Lhgc;->s()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p1, Lixx;

    .line 74
    .line 75
    invoke-interface {p1}, Lhgc;->r()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    check-cast p1, Lixx;

    .line 80
    .line 81
    invoke-interface {p1}, Lhgc;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    check-cast p1, Lixx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lixx;->aC()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    check-cast p1, Lixx;

    .line 92
    .line 93
    invoke-interface {p1}, Lhgc;->p()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    check-cast p1, Lixx;

    .line 98
    .line 99
    invoke-interface {p1}, Lhgc;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_b
    check-cast p1, Lixx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lhet;->m()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_c
    check-cast p1, Lixx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lixx;->aB()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_d
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 118
    .line 119
    .line 120
    :pswitch_e
    return-void

    .line 121
    :pswitch_f
    check-cast p1, Lkc;

    .line 122
    .line 123
    iget-object p1, p1, Lkc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lhya;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_10
    check-cast p1, Lavyn;

    .line 130
    .line 131
    invoke-virtual {p1}, Lavyn;->Q()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_11
    check-cast p1, Lavyn;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {p1, v0}, Lavyn;->R(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_12
    check-cast p1, Lavyn;

    .line 143
    .line 144
    invoke-virtual {p1}, Lavyn;->P()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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

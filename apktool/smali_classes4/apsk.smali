.class public final synthetic Lapsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapsk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapsk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbauc;

    .line 8
    .line 9
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Laojf;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laojf;-><init>([C)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lbavf;

    .line 20
    .line 21
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lbatu;

    .line 26
    .line 27
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    new-instance v0, Lbaqo;

    .line 34
    .line 35
    invoke-direct {v0}, Lbaqo;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    sget-object v0, Latfg;->d:Latep;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Latfk;

    .line 43
    .line 44
    invoke-direct {v0}, Latfk;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lateq;

    .line 49
    .line 50
    invoke-direct {v0}, Lateq;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "NativeFormatSpeedStrategy should not be used if encodedRate cannot be normalized to a supported native slomo format encoded frame rate"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    throw v1

    .line 63
    :pswitch_9
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lbivc;->K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_a
    new-instance v0, Laqgt;

    .line 75
    .line 76
    const-string v1, "Unable to build download URI."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Laqgt;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    sget-object v0, Lbius;->a:Lbius;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbius;->b()Lbiut;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lbiut;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_c
    sget-object v0, Lbius;->a:Lbius;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbius;->b()Lbiut;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lbiut;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_d
    sget-object v0, Lbihw;->a:Lbihw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbihw;->d()Lbihx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lbihx;->y()Lbfmg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    sget-object v0, Lbiuj;->a:Lbiuj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbiuj;->c()Lbiuk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lbiuk;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_f
    sget-object v0, Lbiuj;->a:Lbiuj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbiuj;->c()Lbiuk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lbiuk;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_10
    sget-object v0, Lbiuj;->a:Lbiuj;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbiuj;->c()Lbiuk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lbiuk;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_11
    sget-object v0, Lbiuj;->a:Lbiuj;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbiuj;->c()Lbiuk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lbiuk;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_12
    sget-object v0, Lbiuj;->a:Lbiuj;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbiuj;->c()Lbiuk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lbiuk;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_13
    sget-object v0, Lbiuj;->a:Lbiuj;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbiuj;->c()Lbiuk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lbiuk;->k()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
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

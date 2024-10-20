.class public final synthetic Lalsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalsi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Laypb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalsi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapih;

    .line 8
    .line 9
    check-cast p1, Lcb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lapih;-><init>(Lcb;Laypb;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance p1, Lapgk;

    .line 16
    .line 17
    invoke-direct {p1}, Lapgk;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance p2, Lapet;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lapet;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    new-instance p2, Lapfg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lapfg;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lapew;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lapew;-><init>(Landroid/content/Context;Lapet;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :cond_1
    :goto_0
    return-object p2

    .line 51
    :pswitch_2
    new-instance v0, Lapfc;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lapfc;-><init>(Landroid/app/Activity;Laypb;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lapeu;

    .line 58
    .line 59
    invoke-direct {v0}, Lapeu;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lapex;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v0}, Lapex;-><init>(Landroid/app/Activity;Laypb;Lapfd;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    new-instance v0, Lapek;

    .line 69
    .line 70
    check-cast p1, Lfd;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lapek;-><init>(Lfd;Laypb;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Lapeb;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lapeb;-><init>(Landroid/app/Activity;Laypb;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    new-instance v0, Lapep;

    .line 83
    .line 84
    check-cast p1, Lfd;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lapep;-><init>(Lfd;Laypb;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    new-instance p2, Laoqd;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Laoqd;-><init>(Ljava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_8
    new-instance p1, Laobq;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Laobq;-><init>(Laypb;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_9
    new-instance v0, Lanyu;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lanyu;-><init>(Landroid/app/Activity;Laypb;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_a
    new-instance p2, Lansx;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lansx;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_b
    new-instance p1, Lantb;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lantb;-><init>(Laypb;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_c
    new-instance v0, Lamkr;

    .line 121
    .line 122
    check-cast p1, Lcb;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lamkr;-><init>(Lcb;Laypb;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_d
    new-instance p1, Lalrw;

    .line 129
    .line 130
    invoke-direct {p1}, Lalrw;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_e
    new-instance p1, Lalry;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lalry;-><init>(Laypb;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_f
    new-instance p1, Lalsd;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lalsd;-><init>(Laypb;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lajer;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {p1, p2, v0, v1}, Lajer;-><init>(Laypb;I[C)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_11
    new-instance v0, Lalrx;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2}, Lalrx;-><init>(Landroid/app/Activity;Laypb;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_12
    new-instance p1, Lalrj;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lalrj;-><init>(Laypb;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_13
    new-instance v0, Lalsh;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2}, Lalsh;-><init>(Landroid/app/Activity;Laypb;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
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

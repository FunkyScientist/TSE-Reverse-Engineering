.class public final synthetic Lxrz;
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
    iput p1, p0, Lxrz;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lxrz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzcn;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lzcn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lzcq;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lzcq;-><init>(Landroid/app/Activity;Laypb;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lyyn;

    .line 20
    .line 21
    check-cast p1, Lcb;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Lyyn;-><init>(Lcb;Lby;Laypb;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lyvz;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lyvz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Lyvt;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lyvt;-><init>(Landroid/app/Activity;Laypb;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Lywi;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lywi;-><init>(Landroid/app/Activity;Laypb;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v0, Lyvy;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lyvy;-><init>(Landroid/app/Activity;Laypb;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    new-instance v0, Lyvl;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcb;

    .line 60
    .line 61
    new-instance v2, Lqu;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, p1, v3, v1}, Lqu;-><init>(Ljava/lang/Object;I[[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p2, p1, v2}, Lyvl;-><init>(Laypb;Lhbb;Lbkfl;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance p1, Lyro;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lyro;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_8
    new-instance p1, Lyrp;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lyrp;-><init>(Laypb;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_9
    new-instance p1, Lyrr;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lyrr;-><init>(Laypb;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_a
    new-instance v0, Lyqj;

    .line 90
    .line 91
    check-cast p1, Lcb;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lyqj;-><init>(Lcb;Laypb;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_b
    new-instance p1, Lyma;

    .line 98
    .line 99
    invoke-direct {p1}, Lyma;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_c
    new-instance p1, Lymf;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lymf;-><init>(Laypb;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_d
    new-instance v0, Lykg;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lykg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_e
    new-instance p1, Lyha;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lyha;-><init>(Laypb;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_f
    new-instance p1, Lydr;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lydr;-><init>(Laypb;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_10
    new-instance p1, Lyct;

    .line 128
    .line 129
    invoke-direct {p1}, Lyct;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_11
    new-instance v0, Lych;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lych;-><init>(Landroid/app/Activity;Laypb;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_12
    new-instance v0, Lxry;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Lxry;-><init>(Landroid/app/Activity;Laypb;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_13
    new-instance v0, Lxrt;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, Lxrt;-><init>(Landroid/app/Activity;Laypb;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
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

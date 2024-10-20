.class public final synthetic Lvcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvcp;->b:I

    iput-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lvcp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Larrd;

    .line 23
    .line 24
    iget-object p1, p1, Larrd;->ah:Larrc;

    .line 25
    .line 26
    invoke-interface {p1}, Larrc;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lapgm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapgm;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lanxx;

    .line 41
    .line 42
    iget-object p1, p1, Lanxx;->j:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lanzr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanzr;->t()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lajqm;

    .line 57
    .line 58
    iget-object p1, p1, Lajqm;->a:Lcb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcb;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lahxz;

    .line 67
    .line 68
    iget-object p1, p1, Lahxz;->h:Lahxy;

    .line 69
    .line 70
    invoke-interface {p1}, Lahxy;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lahnj;

    .line 77
    .line 78
    iget-object v0, p1, Lahnj;->q:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_378;

    .line 85
    .line 86
    iget-object v1, p1, Lahnj;->b:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lawuo;

    .line 93
    .line 94
    invoke-interface {v1}, Lawuo;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p1, Lahnj;->l:Lblwh;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lomi;->a()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lahnj;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Laggn;

    .line 118
    .line 119
    invoke-virtual {p1}, Laggn;->bg()Laglc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Laglc;->r()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lysa;

    .line 130
    .line 131
    iget-object p1, p1, Lysa;->ah:Lyry;

    .line 132
    .line 133
    invoke-interface {p1}, Lyry;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object v0, p0, Lvcp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ladqk;

    .line 149
    .line 150
    invoke-virtual {p1}, Ladqk;->x()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    iget-object v0, p0, Lvcp;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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

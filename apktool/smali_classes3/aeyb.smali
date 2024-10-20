.class public final synthetic Laeyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafda;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyb;->b:I

    iput-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laeyb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Laeyb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laget;

    .line 10
    .line 11
    iget-object v0, v0, Laget;->a:Laglc;

    .line 12
    .line 13
    invoke-virtual {v0}, Laglc;->r()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, L_3222;

    .line 21
    .line 22
    invoke-virtual {v0}, L_3222;->b()Lagbp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, L_3222;->a()Lagbb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lagbp;->b(Lagbb;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lagav;

    .line 37
    .line 38
    invoke-virtual {v0}, Lagav;->k()Lagbp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lagbp;->g()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_2
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lagan;

    .line 49
    .line 50
    invoke-virtual {v0}, Lagan;->g()Lagbp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lagbp;->g()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_3
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lafvd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lafvd;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laffg;

    .line 70
    .line 71
    iget-object v0, v0, Laffg;->c:Landroid/widget/Button;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "backButton"

    .line 76
    .line 77
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_5
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lafdw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lafdw;->a()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_6
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lafda;

    .line 96
    .line 97
    invoke-virtual {v0}, Lafda;->s()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_7
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laezt;

    .line 104
    .line 105
    invoke-virtual {v0}, Laezt;->c()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_8
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laezr;

    .line 112
    .line 113
    invoke-virtual {v0}, Laezr;->l()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_9
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laezl;

    .line 120
    .line 121
    invoke-virtual {v0}, Laezl;->i()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_a
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laeqy;

    .line 128
    .line 129
    invoke-virtual {v0}, Laeqy;->a()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_b
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laeye;

    .line 136
    .line 137
    invoke-virtual {v0}, Laeye;->a()V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
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

.class public final Laobe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lanzt;


# instance fields
.field public a:Lanzr;

.field public b:Laopu;

.field c:Laobd;

.field private d:Laocn;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laobe;->c:Laobd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laobd;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laobe;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laobe;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private final g(Laoch;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laobe;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laobd;

    .line 5
    .line 6
    invoke-interface {p1}, Laoch;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Laobd;-><init>(Laobe;Laoch;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laobe;->c:Laobd;

    .line 14
    .line 15
    return-void
.end method

.method private final h(ILaoch;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laobe;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laobe;->c:Laobd;

    .line 5
    .line 6
    sget v1, Laobd;->c:I

    .line 7
    .line 8
    iget-wide v0, v0, Laobd;->a:J

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-interface {p2}, Laoch;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Laobd;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, v0, v1}, Laobd;-><init>(Laobe;Laoch;J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laobe;->c:Laobd;

    .line 26
    .line 27
    invoke-virtual {p1}, Laobd;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laobe;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laocn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laocn;

    .line 9
    .line 10
    iput-object p1, p0, Laobe;->d:Laocn;

    .line 11
    .line 12
    const-class p1, Laopu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laopu;

    .line 19
    .line 20
    iput-object p1, p0, Laobe;->b:Laopu;

    .line 21
    .line 22
    const-class p1, Lanzr;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lanzr;

    .line 29
    .line 30
    iput-object p1, p0, Laobe;->a:Lanzr;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laobe;->d:Laocn;

    .line 2
    .line 3
    const-class v1, Laoch;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Laobe;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laobe;->d:Laocn;

    .line 20
    .line 21
    const-class v1, Laoch;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laoch;

    .line 32
    .line 33
    invoke-interface {v0}, Laoch;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    check-cast v1, Laocg;

    .line 43
    .line 44
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 45
    .line 46
    const-class v3, L_133;

    .line 47
    .line 48
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_133;

    .line 53
    .line 54
    iget-object v1, v1, L_133;->a:Ltes;

    .line 55
    .line 56
    sget-object v3, Ltes;->c:Ltes;

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Laobe;->e()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Laobe;->f:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Laobe;->f:Z

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    goto :goto_2

    .line 77
    :pswitch_1
    iget-boolean p1, p0, Laobe;->f:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Laoch;->h()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Laoch;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-int p1, v1

    .line 93
    invoke-direct {p0, p1, v0}, Laobe;->h(ILaoch;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/16 p1, 0x5dc

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Laobe;->h(ILaoch;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Laobe;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-direct {p0}, Laobe;->e()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laobe;->c:Laobd;

    .line 114
    .line 115
    invoke-virtual {p1}, Laobd;->a()Laobd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Laobe;->c:Laobd;

    .line 120
    .line 121
    invoke-virtual {p1}, Laobd;->start()Landroid/os/CountDownTimer;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-direct {p0}, Laobe;->e()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    invoke-direct {p0, v0}, Laobe;->g(Laoch;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Laobe;->c:Laobd;

    .line 133
    .line 134
    invoke-virtual {p1}, Laobd;->start()Landroid/os/CountDownTimer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-direct {p0}, Laobe;->f()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iput-boolean v2, p0, Laobe;->e:Z

    .line 143
    .line 144
    invoke-direct {p0}, Laobe;->e()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Laobe;->c:Laobd;

    .line 148
    .line 149
    invoke-virtual {p1}, Laobd;->a()Laobd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Laobe;->c:Laobd;

    .line 154
    .line 155
    invoke-virtual {p1}, Laobd;->start()Landroid/os/CountDownTimer;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    invoke-direct {p0, v0}, Laobe;->g(Laoch;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method

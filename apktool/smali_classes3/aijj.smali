.class public final Laijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Lyfj;
.implements Layob;
.implements Laypp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laiji;

.field private final d:Lcb;

.field private final e:I

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laijj;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laijj;->b:Z

    .line 8
    .line 9
    sget-object v0, Laiji;->a:Laiji;

    .line 10
    .line 11
    iput-object v0, p0, Laijj;->c:Laiji;

    .line 12
    .line 13
    iput-object p1, p0, Laijj;->d:Lcb;

    .line 14
    .line 15
    iput p3, p0, Laijj;->e:I

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static h(Laiji;)Lby;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiji;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid non-UI state transition requested!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    new-instance p0, Laijg;

    .line 17
    .line 18
    invoke-direct {p0}, Laijg;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Laijf;

    .line 23
    .line 24
    invoke-direct {p0}, Laijf;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Laiir;

    .line 29
    .line 30
    invoke-direct {p0}, Laiir;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Laiip;

    .line 35
    .line 36
    invoke-direct {p0}, Laiip;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Laija;

    .line 41
    .line 42
    invoke-direct {p0}, Laija;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    new-instance p0, Laijc;

    .line 47
    .line 48
    invoke-direct {p0}, Laijc;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    new-instance p0, Laijh;

    .line 53
    .line 54
    invoke-direct {p0}, Laijh;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Laiji;)Z
    .locals 1

    .line 1
    sget-object v0, Laiji;->a:Laiji;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laiji;->i:Laiji;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Laijj;->h(Laiji;)Lby;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Laijj;->g(Lby;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Laijj;->d:Lcb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcb;->finish()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final j(Laiji;)Z
    .locals 1

    .line 1
    sget-object v0, Laiji;->i:Laiji;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laiji;->a:Laiji;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laijj;->d:Lcb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Laiji;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lct;->al(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laijj;->f:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Layaz;

    .line 30
    .line 31
    invoke-interface {p1}, Layaz;->f()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Laijj;->d:Lcb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcb;->finish()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method


# virtual methods
.method public final c(Laiji;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laijj;->c:Laiji;

    .line 2
    .line 3
    sget-object v1, Laiji;->a:Laiji;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Laijj;->i(Laiji;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Laijj;->c:Laiji;

    .line 21
    .line 22
    iput-boolean v2, p0, Laijj;->a:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Laiji;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laijj;->h(Laiji;)Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laijj;->g(Lby;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laijj;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laijj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laijj;->c:Laiji;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laijj;->j(Laiji;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Laijj;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Laijj;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laijj;->d:Lcb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcb;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Laijj;->c:Laiji;

    .line 31
    .line 32
    invoke-virtual {p1}, Laiji;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Invalid next state transition!"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    sget-object p1, Laiji;->i:Laiji;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p1, Laiji;->h:Laiji;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object p1, Laiji;->g:Laiji;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object p1, Laiji;->f:Laiji;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object p1, Laiji;->e:Laiji;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object p1, Laiji;->d:Laiji;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p1, Laiji;->c:Laiji;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    sget-object p1, Laiji;->b:Laiji;

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, p1}, Laijj;->i(Laiji;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-object p1, p0, Laijj;->c:Laiji;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Laijj;->c:Laiji;

    .line 80
    .line 81
    invoke-virtual {p1}, Laiji;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    packed-switch p1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Invalid previous state transition!"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_8
    sget-object p1, Laiji;->i:Laiji;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_9
    sget-object p1, Laiji;->f:Laiji;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_a
    sget-object p1, Laiji;->d:Laiji;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_b
    sget-object p1, Laiji;->c:Laiji;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_c
    iget-object p1, p0, Laijj;->g:Lyer;

    .line 109
    .line 110
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laihp;

    .line 115
    .line 116
    iget-boolean p1, p1, Laihp;->c:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    sget-object p1, Laiji;->b:Laiji;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p1, Laiji;->a:Laiji;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_d
    sget-object p1, Laiji;->a:Laiji;

    .line 127
    .line 128
    :goto_1
    invoke-direct {p0, p1}, Laijj;->j(Laiji;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-object p1, p0, Laijj;->c:Laiji;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Laijj;->b:Z

    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Lby;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laijj;->d:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f010033

    .line 13
    .line 14
    .line 15
    const v2, 0x7f01005e

    .line 16
    .line 17
    .line 18
    const v3, 0x7f010062

    .line 19
    .line 20
    .line 21
    const v4, 0x7f010034

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v0, v2}, Lda;->w(IIII)V

    .line 25
    .line 26
    .line 27
    const-string v0, "subscription_fragment"

    .line 28
    .line 29
    iget v2, p0, Laijj;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laijj;->c:Laiji;

    .line 35
    .line 36
    invoke-virtual {p1}, Laiji;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lda;->a()I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laijj;->f:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Layaz;

    .line 53
    .line 54
    invoke-interface {p1}, Layaz;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laijj;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Laihp;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laijj;->g:Lyer;

    .line 17
    .line 18
    const-class p1, Laylm;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laylm;

    .line 29
    .line 30
    new-instance p2, Laijb;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p0, p3}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Laylm;->e(Laylk;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Laiji;

    .line 4
    .line 5
    const-string v1, "current_navigation_state"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laiji;

    .line 16
    .line 17
    iput-object v0, p0, Laijj;->c:Laiji;

    .line 18
    .line 19
    const-string v0, "is_in_stand_alone_state"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Laijj;->a:Z

    .line 26
    .line 27
    const-string v0, "is_in_forked_state"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Laijj;->b:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laijj;->c:Laiji;

    .line 2
    .line 3
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "current_navigation_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const-string v0, "is_in_stand_alone_state"

    .line 13
    .line 14
    iget-boolean v1, p0, Laijj;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "is_in_forked_state"

    .line 20
    .line 21
    iget-boolean v1, p0, Laijj;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final iT()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laijj;->f(I)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

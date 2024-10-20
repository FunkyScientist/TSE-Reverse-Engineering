.class public final synthetic Lpwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxf;


# instance fields
.field public final synthetic a:Lhck;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhck;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpwf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpwf;->a:Lhck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpwy;)V
    .locals 5

    .line 1
    iget v0, p0, Lpwf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpwf;->a:Lhck;

    .line 18
    .line 19
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lapwn;

    .line 24
    .line 25
    check-cast p1, Lapwq;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p1, v4, v1, v4}, Lapwn;-><init>(Lapwq;Lbkeg;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, v4, p1, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lpwf;->a:Lhck;

    .line 37
    .line 38
    check-cast v0, L_3190;

    .line 39
    .line 40
    iget-object v1, v0, L_3190;->f:Lhbj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, L_3190;->e:L_3166;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lpwf;->a:Lhck;

    .line 59
    .line 60
    check-cast v0, Lxfn;

    .line 61
    .line 62
    iget-object v1, v0, Lxfn;->y:L_3166;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lxfn;->y:L_3166;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lpwf;->a:Lhck;

    .line 81
    .line 82
    check-cast v0, L_3178;

    .line 83
    .line 84
    iget-object v1, v0, L_3178;->c:Lhbj;

    .line 85
    .line 86
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, L_3178;->b:L_3166;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    iget-object v0, p0, Lpwf;->a:Lhck;

    .line 103
    .line 104
    check-cast v0, L_3177;

    .line 105
    .line 106
    iget-object v1, v0, L_3177;->j:Lhbj;

    .line 107
    .line 108
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v0, v0, L_3177;->d:L_3166;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    iget-object v0, p0, Lpwf;->a:Lhck;

    .line 125
    .line 126
    check-cast v0, Lpwm;

    .line 127
    .line 128
    iget-object v1, v0, Lpwm;->k:Lhbj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, Lpwm;->j:L_3166;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lpwm;->i()V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.class public final Lvxw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbul;Ljava/util/List;Ljava/util/List;Lecl;Lbkfw;Lbkfw;II)V
    .locals 0

    .line 1
    iput p8, p0, Lvxw;->h:I

    iput-object p1, p0, Lvxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvxw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvxw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvxw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvxw;->g:Ljava/lang/Object;

    iput p7, p0, Lvxw;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldsu;Lj$/time/Duration;Lbkfw;Lecl;Lbatz;Lbkfl;II)V
    .locals 0

    .line 2
    iput p8, p0, Lvxw;->h:I

    iput-object p1, p0, Lvxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvxw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvxw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvxw;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvxw;->f:Ljava/lang/Object;

    iput p7, p0, Lvxw;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;II)V
    .locals 0

    .line 3
    iput p8, p0, Lvxw;->h:I

    iput-object p1, p0, Lvxw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvxw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvxw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvxw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvxw;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvxw;->f:Ljava/lang/Object;

    iput p7, p0, Lvxw;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxco;Lbkfl;Lbkfl;Lbkfw;Lbkfw;Lbkfl;II)V
    .locals 0

    .line 4
    iput p8, p0, Lvxw;->h:I

    iput-object p1, p0, Lvxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvxw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvxw;->g:Ljava/lang/Object;

    iput-object p5, p0, Lvxw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvxw;->d:Ljava/lang/Object;

    iput p7, p0, Lvxw;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvxw;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Ldmx;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lvxw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lvxw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lvxw;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lvxw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lvxw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lvxw;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p0, Lvxw;->a:I

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, Lbatz;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lj$/time/Duration;

    .line 38
    .line 39
    or-int/lit8 p1, v0, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Ldqn;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static/range {v3 .. v10}, L_2856;->u(Ldsu;Lj$/time/Duration;Lbkfw;Lecl;Lbatz;Lbkfl;Ldmx;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v6, p1

    .line 52
    check-cast v6, Ldmx;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvxw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p2, p0, Lvxw;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lvxw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lvxw;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lvxw;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, Lvxw;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, p0, Lvxw;->a:I

    .line 72
    .line 73
    check-cast p1, Lxco;

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-static {v0}, Ldqn;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object v0, p1

    .line 81
    move-object v1, p2

    .line 82
    invoke-static/range {v0 .. v7}, L_1201;->I(Lxco;Lbkfl;Lbkfl;Lbkfw;Lbkfw;Lbkfl;Ldmx;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    move-object v6, p1

    .line 89
    check-cast v6, Ldmx;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvxw;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p2, p0, Lvxw;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lvxw;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Lvxw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lvxw;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, Lvxw;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget v3, p0, Lvxw;->a:I

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 p1, v3, 0x1

    .line 122
    .line 123
    invoke-static {p1}, Ldqn;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move-object v1, p2

    .line 128
    move-object v3, v7

    .line 129
    move v7, p1

    .line 130
    invoke-static/range {v0 .. v7}, Lvbq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;Ldmx;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    move-object v6, p1

    .line 137
    check-cast v6, Ldmx;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lvxw;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p2, p0, Lvxw;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p0, Lvxw;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, p0, Lvxw;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, p0, Lvxw;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, p0, Lvxw;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iget v0, p0, Lvxw;->a:I

    .line 157
    .line 158
    check-cast p1, Lbul;

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    invoke-static {v0}, Ldqn;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move-object v0, p1

    .line 166
    move-object v1, p2

    .line 167
    invoke-static/range {v0 .. v7}, L_1192;->s(Lbul;Ljava/util/List;Ljava/util/List;Lecl;Lbkfw;Lbkfw;Ldmx;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 171
    .line 172
    return-object p1
.end method

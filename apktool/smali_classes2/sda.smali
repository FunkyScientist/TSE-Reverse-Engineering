.class public final Lsda;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ILkuc;Lbkfw;Lylt;Lbkga;Lbkga;II)V
    .locals 0

    .line 1
    iput p8, p0, Lsda;->h:I

    iput p1, p0, Lsda;->b:I

    iput-object p2, p0, Lsda;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsda;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsda;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsda;->g:Ljava/lang/Object;

    iput-object p6, p0, Lsda;->f:Ljava/lang/Object;

    iput p7, p0, Lsda;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_2357;I[Latjq;[Latjr;Lbkga;Lbkga;II)V
    .locals 0

    .line 2
    iput p8, p0, Lsda;->h:I

    iput-object p1, p0, Lsda;->e:Ljava/lang/Object;

    iput p2, p0, Lsda;->b:I

    iput-object p3, p0, Lsda;->g:Ljava/lang/Object;

    iput-object p4, p0, Lsda;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsda;->d:Ljava/lang/Object;

    iput-object p6, p0, Lsda;->c:Ljava/lang/Object;

    iput p7, p0, Lsda;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;III)V
    .locals 0

    .line 3
    iput p8, p0, Lsda;->h:I

    iput-object p1, p0, Lsda;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsda;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsda;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsda;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsda;->f:Ljava/lang/Object;

    iput p6, p0, Lsda;->a:I

    iput p7, p0, Lsda;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;III)V
    .locals 0

    .line 4
    iput p8, p0, Lsda;->h:I

    iput-object p1, p0, Lsda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsda;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsda;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsda;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsda;->g:Ljava/lang/Object;

    iput p6, p0, Lsda;->a:I

    iput p7, p0, Lsda;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsda;->h:I

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
    move-object v8, p1

    .line 12
    check-cast v8, Ldmx;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lsda;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lsda;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lsda;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lsda;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, Lsda;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lsda;->a:I

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ldqn;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, p0, Lsda;->b:I

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lcsa;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lcrw;

    .line 43
    .line 44
    invoke-static/range {v3 .. v10}, Laslx;->G(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;Ldmx;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v6, p1

    .line 51
    check-cast v6, Ldmx;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsda;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, Lsda;->b:I

    .line 61
    .line 62
    iget-object v0, p0, Lsda;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lsda;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lsda;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lsda;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, p0, Lsda;->a:I

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, [Latjr;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, [Latjq;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, L_2357;

    .line 80
    .line 81
    or-int/lit8 p1, v3, 0x1

    .line 82
    .line 83
    invoke-static {p1}, Ldqn;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move v1, p2

    .line 88
    move-object v3, v7

    .line 89
    move v7, p1

    .line 90
    invoke-virtual/range {v0 .. v7}, L_2357;->d(I[Latjq;[Latjr;Lbkga;Lbkga;Ldmx;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    move-object v6, p1

    .line 97
    check-cast v6, Ldmx;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lsda;->b:I

    .line 105
    .line 106
    iget-object p1, p0, Lsda;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lsda;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Lsda;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Lsda;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p0, Lsda;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget v3, p0, Lsda;->a:I

    .line 117
    .line 118
    check-cast p2, Lylt;

    .line 119
    .line 120
    check-cast p1, Lkuc;

    .line 121
    .line 122
    or-int/2addr v1, v3

    .line 123
    invoke-static {v1}, Ldqn;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move-object v1, p1

    .line 128
    move-object v3, p2

    .line 129
    invoke-static/range {v0 .. v7}, Lrtf;->f(ILkuc;Lbkfw;Lylt;Lbkga;Lbkga;Ldmx;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    move-object v5, p1

    .line 136
    check-cast v5, Ldmx;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsda;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p0, Lsda;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p2, p0, Lsda;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lsda;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, Lsda;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iget v2, p0, Lsda;->a:I

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    invoke-static {v1}, Ldqn;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget v7, p0, Lsda;->b:I

    .line 161
    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, Ldfp;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v0 .. v7}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 172
    .line 173
    return-object p1
.end method

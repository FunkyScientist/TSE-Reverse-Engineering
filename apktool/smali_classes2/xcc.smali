.class public final Lxcc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_1846;Lecl;Lbkga;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lxcc;->f:I

    iput-object p1, p0, Lxcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxcc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lxcc;->a:Z

    iput p5, p0, Lxcc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lecl;ZII)V
    .locals 0

    .line 2
    iput p6, p0, Lxcc;->f:I

    iput-object p1, p0, Lxcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxcc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxcc;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lxcc;->a:Z

    iput p5, p0, Lxcc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxcj;ZLwsv;Lbkfl;II)V
    .locals 0

    .line 3
    iput p6, p0, Lxcc;->f:I

    iput-object p1, p0, Lxcc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxcc;->a:Z

    iput-object p3, p0, Lxcc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxcc;->e:Ljava/lang/Object;

    iput p5, p0, Lxcc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbkfl;Lbkfl;Lecl;II)V
    .locals 0

    .line 4
    iput p6, p0, Lxcc;->f:I

    iput-boolean p1, p0, Lxcc;->a:Z

    iput-object p2, p0, Lxcc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxcc;->d:Ljava/lang/Object;

    iput p5, p0, Lxcc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxcc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Ldmx;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxcc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lxcc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Lxcc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v6, p0, Lxcc;->a:Z

    .line 29
    .line 30
    iget p2, p0, Lxcc;->b:I

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lakit;

    .line 34
    .line 35
    or-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ldqn;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static/range {v3 .. v8}, L_2340;->K(Lakit;Lbkfw;Lecl;ZLdmx;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v4, p1

    .line 48
    check-cast v4, Ldmx;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxcc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lxcc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lxcc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v3, p0, Lxcc;->a:Z

    .line 62
    .line 63
    iget v0, p0, Lxcc;->b:I

    .line 64
    .line 65
    check-cast p1, Lakij;

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    invoke-static {v0}, Ldqn;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object v0, p1

    .line 73
    move-object v1, p2

    .line 74
    invoke-static/range {v0 .. v5}, L_2340;->R(Lakij;Lbkfl;Lecl;ZLdmx;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    move-object v4, p1

    .line 81
    check-cast v4, Ldmx;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lxcc;->a:Z

    .line 89
    .line 90
    iget-object p1, p0, Lxcc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lxcc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, Lxcc;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget p2, p0, Lxcc;->b:I

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    invoke-static {p2}, Ldqn;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move-object v1, p1

    .line 104
    invoke-static/range {v0 .. v5}, L_1776;->i(ZLbkfl;Lbkfl;Lecl;Ldmx;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    move-object v4, p1

    .line 111
    check-cast v4, Ldmx;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxcc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p0, Lxcc;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lxcc;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v3, p0, Lxcc;->a:Z

    .line 125
    .line 126
    iget p2, p0, Lxcc;->b:I

    .line 127
    .line 128
    or-int/2addr p2, v1

    .line 129
    invoke-static {p2}, Ldqn;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v0 .. v5}, L_553;->F(L_1846;Lecl;Lbkga;ZLdmx;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    move-object v4, p1

    .line 141
    check-cast v4, Ldmx;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lxcc;->b:I

    .line 149
    .line 150
    iget-object v3, p0, Lxcc;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p2, p0, Lxcc;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v2, p0, Lxcc;->a:Z

    .line 155
    .line 156
    iget-object v0, p0, Lxcc;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lxcj;

    .line 159
    .line 160
    check-cast p2, Lwsv;

    .line 161
    .line 162
    or-int/2addr p1, v1

    .line 163
    invoke-static {p1}, Ldqn;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v1, v2

    .line 168
    move-object v2, p2

    .line 169
    invoke-virtual/range {v0 .. v5}, Lxcj;->n(ZLwsv;Lbkfl;Ldmx;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    return-object p1
.end method

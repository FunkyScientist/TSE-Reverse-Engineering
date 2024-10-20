.class public final Lakjp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkfl;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;II)V
    .locals 0

    .line 1
    iput p9, p0, Lakjp;->i:I

    iput-object p1, p0, Lakjp;->b:Lbkfl;

    iput-object p2, p0, Lakjp;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lakjp;->a:Z

    iput-object p4, p0, Lakjp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakjp;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakjp;->h:Ljava/lang/Object;

    iput-object p7, p0, Lakjp;->g:Ljava/lang/Object;

    iput p8, p0, Lakjp;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkga;Lbkfl;Lecl;ZLcwn;Lbei;Lazt;II)V
    .locals 0

    .line 2
    iput p9, p0, Lakjp;->i:I

    iput-object p1, p0, Lakjp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lakjp;->b:Lbkfl;

    iput-object p3, p0, Lakjp;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lakjp;->a:Z

    iput-object p5, p0, Lakjp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lakjp;->d:Ljava/lang/Object;

    iput-object p7, p0, Lakjp;->h:Ljava/lang/Object;

    iput p8, p0, Lakjp;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLbkfl;Lbkfl;Lbkfl;Lbkfl;Lecl;II)V
    .locals 0

    .line 3
    iput p9, p0, Lakjp;->i:I

    iput-object p1, p0, Lakjp;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lakjp;->a:Z

    iput-object p3, p0, Lakjp;->b:Lbkfl;

    iput-object p4, p0, Lakjp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakjp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lakjp;->g:Ljava/lang/Object;

    iput-object p7, p0, Lakjp;->h:Ljava/lang/Object;

    iput p8, p0, Lakjp;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;II)V
    .locals 0

    .line 4
    iput p9, p0, Lakjp;->i:I

    iput-boolean p1, p0, Lakjp;->a:Z

    iput-object p2, p0, Lakjp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakjp;->f:Ljava/lang/Object;

    iput-object p4, p0, Lakjp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakjp;->b:Lbkfl;

    iput-object p6, p0, Lakjp;->h:Ljava/lang/Object;

    iput-object p7, p0, Lakjp;->g:Ljava/lang/Object;

    iput p8, p0, Lakjp;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakjp;->i:I

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
    move-object v10, p1

    .line 12
    check-cast v10, Ldmx;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lakjp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lakjp;->b:Lbkfl;

    .line 22
    .line 23
    iget-object v5, p0, Lakjp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Lakjp;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Lakjp;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lakjp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, p0, Lakjp;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, p0, Lakjp;->c:I

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lcwn;

    .line 37
    .line 38
    or-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ldqn;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static/range {v3 .. v11}, Lassi;->P(Lbkga;Lbkfl;Lecl;ZLcwn;Lbei;Lazt;Ldmx;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v7, p1

    .line 51
    check-cast v7, Ldmx;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lakjp;->b:Lbkfl;

    .line 59
    .line 60
    iget-object p1, p0, Lakjp;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v2, p0, Lakjp;->a:Z

    .line 63
    .line 64
    iget-object v3, p0, Lakjp;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Lakjp;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lakjp;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, Lakjp;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget v4, p0, Lakjp;->c:I

    .line 73
    .line 74
    check-cast p2, Lcuz;

    .line 75
    .line 76
    or-int/2addr v1, v4

    .line 77
    invoke-static {v1}, Ldqn;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v1, p1

    .line 82
    move-object v4, p2

    .line 83
    invoke-static/range {v0 .. v8}, Lassi;->U(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    move-object v7, p1

    .line 90
    check-cast v7, Ldmx;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lakjp;->a:Z

    .line 98
    .line 99
    iget-object p1, p0, Lakjp;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lakjp;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Lakjp;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Lakjp;->b:Lbkfl;

    .line 106
    .line 107
    iget-object v5, p0, Lakjp;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, Lakjp;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget p2, p0, Lakjp;->c:I

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    invoke-static {p2}, Ldqn;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v1, p1

    .line 119
    invoke-static/range {v0 .. v8}, L_2340;->h(ZLbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Ldmx;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    move-object v7, p1

    .line 126
    check-cast v7, Ldmx;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lakjp;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean p2, p0, Lakjp;->a:Z

    .line 136
    .line 137
    iget-object v2, p0, Lakjp;->b:Lbkfl;

    .line 138
    .line 139
    iget-object v3, p0, Lakjp;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Lakjp;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, Lakjp;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, p0, Lakjp;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iget v0, p0, Lakjp;->c:I

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-static {v0}, Ldqn;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    move-object v0, p1

    .line 157
    move v1, p2

    .line 158
    invoke-static/range {v0 .. v8}, L_2340;->y(Ljava/lang/String;ZLbkfl;Lbkfl;Lbkfl;Lbkfl;Lecl;Ldmx;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 162
    .line 163
    return-object p1
.end method

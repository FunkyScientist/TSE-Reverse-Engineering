.class public final Lxcu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;Lecl;ZLaqyp;Lrds;Lbkga;III)V
    .locals 0

    .line 1
    iput p10, p0, Lxcu;->j:I

    iput-object p1, p0, Lxcu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxcu;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxcu;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lxcu;->a:Z

    iput-object p5, p0, Lxcu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxcu;->d:Ljava/lang/Object;

    iput-object p7, p0, Lxcu;->h:Ljava/lang/Object;

    iput p8, p0, Lxcu;->b:I

    iput p9, p0, Lxcu;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwsv;Lwzi;ZLbkfl;Lbkfl;Lbkfw;Lgcp;III)V
    .locals 0

    .line 2
    iput p10, p0, Lxcu;->j:I

    iput-object p1, p0, Lxcu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxcu;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lxcu;->a:Z

    iput-object p4, p0, Lxcu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxcu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxcu;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxcu;->i:Ljava/lang/Object;

    iput p8, p0, Lxcu;->b:I

    iput p9, p0, Lxcu;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxcu;->j:I

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
    iget-object p1, p0, Lxcu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, Lxcu;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, Lxcu;->a:Z

    .line 24
    .line 25
    iget-object v6, p0, Lxcu;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, Lxcu;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lxcu;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lxcu;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p0, Lxcu;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ldqn;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget v12, p0, Lxcu;->c:I

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lgcp;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lwzi;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lwsv;

    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Lxdd;->c(Lwsv;Lwzi;ZLbkfl;Lbkfl;Lbkfw;Lgcp;Ldmx;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    move-object v7, p1

    .line 58
    check-cast v7, Ldmx;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxcu;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p0, Lxcu;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v2, p0, Lxcu;->a:Z

    .line 70
    .line 71
    iget-object v3, p0, Lxcu;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lxcu;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Lxcu;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lxcu;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iget v6, p0, Lxcu;->b:I

    .line 80
    .line 81
    or-int/2addr v1, v6

    .line 82
    invoke-static {v1}, Ldqn;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v9, p0, Lxcu;->c:I

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Lgcp;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Lwzi;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lwsv;

    .line 96
    .line 97
    invoke-static/range {v0 .. v9}, Lxdd;->c(Lwsv;Lwzi;ZLbkfl;Lbkfl;Lbkfw;Lgcp;Ldmx;II)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    move-object v7, p1

    .line 104
    check-cast v7, Ldmx;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxcu;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p0, Lxcu;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lxcu;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v3, p0, Lxcu;->a:Z

    .line 118
    .line 119
    iget-object v4, p0, Lxcu;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p2, p0, Lxcu;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Lxcu;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iget v5, p0, Lxcu;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v5

    .line 128
    invoke-static {v1}, Ldqn;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget v9, p0, Lxcu;->c:I

    .line 133
    .line 134
    move-object v5, p2

    .line 135
    check-cast v5, Lrds;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lbatz;

    .line 139
    .line 140
    invoke-static/range {v0 .. v9}, L_537;->C(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;Lecl;ZLaqyp;Lrds;Lbkga;Ldmx;II)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_2
    move-object v7, p1

    .line 147
    check-cast v7, Ldmx;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lxcu;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p2, p0, Lxcu;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v2, p0, Lxcu;->a:Z

    .line 159
    .line 160
    iget-object v3, p0, Lxcu;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, p0, Lxcu;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, p0, Lxcu;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p0, Lxcu;->i:Ljava/lang/Object;

    .line 167
    .line 168
    iget v6, p0, Lxcu;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v6

    .line 171
    invoke-static {v1}, Ldqn;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v9, p0, Lxcu;->c:I

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lgcp;

    .line 179
    .line 180
    move-object v1, p2

    .line 181
    check-cast v1, Lwzi;

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lwsv;

    .line 185
    .line 186
    invoke-static/range {v0 .. v9}, Lxdd;->c(Lwsv;Lwzi;ZLbkfl;Lbkfl;Lbkfw;Lgcp;Ldmx;II)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 190
    .line 191
    return-object p1
.end method

.class final Lcqz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:I

.field final synthetic c:Lexo;

.field final synthetic d:J

.field final synthetic e:Lexo;

.field final synthetic f:Lewr;

.field final synthetic g:Lbap;


# direct methods
.method public constructor <init>(Lexo;ILexo;JLexo;Lewr;Lbap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqz;->a:Lexo;

    .line 2
    .line 3
    iput p2, p0, Lcqz;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcqz;->c:Lexo;

    .line 6
    .line 7
    iput-wide p4, p0, Lcqz;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcqz;->e:Lexo;

    .line 10
    .line 11
    iput-object p7, p0, Lcqz;->f:Lewr;

    .line 12
    .line 13
    iput-object p8, p0, Lcqz;->g:Lbap;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget v0, p0, Lcqz;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcqz;->a:Lexo;

    .line 6
    .line 7
    iget v2, v1, Lexo;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Lexn;->k(Lexn;Lexo;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcqz;->d:J

    .line 24
    .line 25
    iget-object v3, p0, Lcqz;->c:Lexo;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgcj;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v3, v3, Lexo;->a:I

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iget-object v5, p0, Lcqz;->a:Lexo;

    .line 37
    .line 38
    iget v5, v5, Lexo;->a:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    sub-int/2addr v5, v4

    .line 43
    add-int/2addr v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v3, v4

    .line 46
    invoke-static {v0, v1}, Lgcj;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lcqz;->e:Lexo;

    .line 51
    .line 52
    iget v6, v6, Lexo;->a:I

    .line 53
    .line 54
    sub-int/2addr v5, v6

    .line 55
    if-le v3, v5, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgcj;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v6

    .line 62
    sub-int/2addr v0, v3

    .line 63
    add-int/2addr v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-wide v0, p0, Lcqz;->d:J

    .line 73
    .line 74
    iget-object v3, p0, Lcqz;->c:Lexo;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lgcj;->b(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, v3, Lexo;->a:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcqz;->e:Lexo;

    .line 84
    .line 85
    iget v1, v1, Lexo;->a:I

    .line 86
    .line 87
    sub-int v4, v0, v1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcqz;->f:Lewr;

    .line 91
    .line 92
    sget v1, Lcrc;->a:F

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lewr;->eL(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcqz;->a:Lexo;

    .line 99
    .line 100
    iget v1, v1, Lexo;->a:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Lcqz;->g:Lbap;

    .line 107
    .line 108
    sget-object v1, Lbat;->e:Lbaj;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v0, p0, Lcqz;->b:I

    .line 117
    .line 118
    iget-object v1, p0, Lcqz;->c:Lexo;

    .line 119
    .line 120
    iget v1, v1, Lexo;->b:I

    .line 121
    .line 122
    sub-int/2addr v0, v1

    .line 123
    div-int/lit8 v2, v0, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v1, Lbat;->d:Lbap;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget v0, p0, Lcqz;->b:I

    .line 135
    .line 136
    iget-object v1, p0, Lcqz;->c:Lexo;

    .line 137
    .line 138
    iget v1, v1, Lexo;->b:I

    .line 139
    .line 140
    sub-int v2, v0, v1

    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object v0, p0, Lcqz;->c:Lexo;

    .line 143
    .line 144
    invoke-static {p1, v0, v4, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcqz;->e:Lexo;

    .line 148
    .line 149
    iget-wide v1, p0, Lcqz;->d:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Lgcj;->b(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v2, v0, Lexo;->a:I

    .line 156
    .line 157
    sub-int/2addr v1, v2

    .line 158
    iget v2, p0, Lcqz;->b:I

    .line 159
    .line 160
    iget v3, v0, Lexo;->b:I

    .line 161
    .line 162
    sub-int/2addr v2, v3

    .line 163
    div-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 169
    .line 170
    return-object p1
.end method

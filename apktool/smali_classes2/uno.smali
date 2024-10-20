.class public final Luno;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:J

.field final synthetic c:Lexo;

.field final synthetic d:Lewr;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lexo;JLewr;Lexo;I)V
    .locals 0

    .line 1
    iput p6, p0, Luno;->e:I

    iput-object p1, p0, Luno;->c:Lexo;

    iput-wide p2, p0, Luno;->b:J

    iput-object p4, p0, Luno;->d:Lewr;

    iput-object p5, p0, Luno;->a:Lexo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lexo;JLexo;Lewr;I)V
    .locals 0

    .line 2
    iput p6, p0, Luno;->e:I

    iput-object p1, p0, Luno;->a:Lexo;

    iput-wide p2, p0, Luno;->b:J

    iput-object p4, p0, Luno;->c:Lexo;

    iput-object p5, p0, Luno;->d:Lewr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luno;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lexn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luno;->a:Lexo;

    .line 20
    .line 21
    iget-wide v3, p0, Luno;->b:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lgcj;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lexo;->a:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-static {p1, v0, v3, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Luno;->c:Lexo;

    .line 34
    .line 35
    iget-wide v2, p0, Luno;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lgcj;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v0, Lexo;->a:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    iget-object v3, p0, Luno;->d:Lewr;

    .line 45
    .line 46
    iget-object v4, p0, Luno;->a:Lexo;

    .line 47
    .line 48
    iget v4, v4, Lexo;->b:I

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lewr;->eL(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v4, v1

    .line 55
    invoke-static {p1, v0, v2, v4}, Lexn;->k(Lexn;Lexo;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    check-cast p1, Lexn;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Luno;->c:Lexo;

    .line 67
    .line 68
    iget-wide v3, p0, Luno;->b:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lgcj;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v0, Lexo;->a:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iget-object v4, p0, Luno;->d:Lewr;

    .line 78
    .line 79
    invoke-interface {v4, v1}, Lewr;->eL(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v3, v1

    .line 84
    iget-object v1, p0, Luno;->a:Lexo;

    .line 85
    .line 86
    iget v1, v1, Lexo;->a:I

    .line 87
    .line 88
    sub-int/2addr v3, v1

    .line 89
    invoke-static {p1, v0, v3, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Luno;->a:Lexo;

    .line 93
    .line 94
    iget-wide v3, p0, Luno;->b:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Lgcj;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v0, Lexo;->a:I

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    invoke-static {p1, v0, v1, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    check-cast p1, Lexn;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Luno;->c:Lexo;

    .line 115
    .line 116
    iget-wide v3, p0, Luno;->b:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Lgcj;->b(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v4, v0, Lexo;->a:I

    .line 123
    .line 124
    sub-int/2addr v3, v4

    .line 125
    iget-object v4, p0, Luno;->d:Lewr;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Lewr;->eL(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v3, v1

    .line 132
    iget-object v1, p0, Luno;->a:Lexo;

    .line 133
    .line 134
    iget v1, v1, Lexo;->a:I

    .line 135
    .line 136
    sub-int/2addr v3, v1

    .line 137
    invoke-static {p1, v0, v3, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Luno;->a:Lexo;

    .line 141
    .line 142
    iget-wide v3, p0, Luno;->b:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Lgcj;->b(J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v3, v0, Lexo;->a:I

    .line 149
    .line 150
    sub-int/2addr v1, v3

    .line 151
    invoke-static {p1, v0, v1, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_2
    check-cast p1, Lexn;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Luno;->a:Lexo;

    .line 163
    .line 164
    iget-wide v3, p0, Luno;->b:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Lgcj;->b(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v4, v0, Lexo;->a:I

    .line 171
    .line 172
    sub-int/2addr v3, v4

    .line 173
    invoke-static {p1, v0, v3, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Luno;->c:Lexo;

    .line 177
    .line 178
    iget-wide v2, p0, Luno;->b:J

    .line 179
    .line 180
    invoke-static {v2, v3}, Lgcj;->b(J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v3, v0, Lexo;->a:I

    .line 185
    .line 186
    sub-int/2addr v2, v3

    .line 187
    iget-object v3, p0, Luno;->d:Lewr;

    .line 188
    .line 189
    iget-object v4, p0, Luno;->a:Lexo;

    .line 190
    .line 191
    iget v4, v4, Lexo;->b:I

    .line 192
    .line 193
    invoke-interface {v3, v1}, Lewr;->eL(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v4, v1

    .line 198
    invoke-static {p1, v0, v2, v4}, Lexn;->k(Lexn;Lexo;II)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 202
    .line 203
    return-object p1
.end method

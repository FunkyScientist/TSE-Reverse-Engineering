.class final Lcwa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Lexo;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lexo;

.field final synthetic g:Lexo;

.field final synthetic h:Lexo;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lexo;Lexo;IZILexo;Lexo;Lexo;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwa;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lcwa;->b:Lexo;

    .line 4
    .line 5
    iput p3, p0, Lcwa;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcwa;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lcwa;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcwa;->f:Lexo;

    .line 12
    .line 13
    iput-object p7, p0, Lcwa;->g:Lexo;

    .line 14
    .line 15
    iput-object p8, p0, Lcwa;->h:Lexo;

    .line 16
    .line 17
    iput p9, p0, Lcwa;->i:I

    .line 18
    .line 19
    iput p10, p0, Lcwa;->j:I

    .line 20
    .line 21
    iput p11, p0, Lcwa;->k:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lcwa;->a:Lexo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcwa;->c:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcwa;->d:Z

    .line 10
    .line 11
    iget v3, p0, Lcwa;->e:I

    .line 12
    .line 13
    iget v4, p0, Lcwa;->i:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget v2, Lebu;->a:I

    .line 18
    .line 19
    sget-object v2, Lebr;->k:Lebt;

    .line 20
    .line 21
    iget v3, v0, Lexo;->b:I

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Lebt;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    invoke-static {p1, v0, v1, v3}, Lexn;->k(Lexn;Lexo;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcwa;->b:Lexo;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcwa;->j:I

    .line 35
    .line 36
    iget v2, p0, Lcwa;->k:I

    .line 37
    .line 38
    iget-boolean v3, p0, Lcwa;->d:Z

    .line 39
    .line 40
    iget v4, p0, Lcwa;->e:I

    .line 41
    .line 42
    iget v5, p0, Lcwa;->i:I

    .line 43
    .line 44
    iget v6, v0, Lexo;->a:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    sub-int/2addr v1, v6

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v2, Lebu;->a:I

    .line 52
    .line 53
    sget-object v2, Lebr;->k:Lebt;

    .line 54
    .line 55
    iget v3, v0, Lexo;->b:I

    .line 56
    .line 57
    invoke-interface {v2, v3, v5}, Lebt;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    invoke-static {p1, v0, v1, v4}, Lexn;->k(Lexn;Lexo;II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lcwa;->c:I

    .line 65
    .line 66
    iget-object v1, p0, Lcwa;->a:Lexo;

    .line 67
    .line 68
    invoke-static {v1}, Ldit;->b(Lexo;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-boolean v1, p0, Lcwa;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, p0, Lcwa;->e:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, Lcwa;->f:Lexo;

    .line 81
    .line 82
    iget-object v2, p0, Lcwa;->g:Lexo;

    .line 83
    .line 84
    invoke-static {v1}, Ldit;->a(Lexo;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v2}, Ldit;->a(Lexo;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lcwa;->h:Lexo;

    .line 94
    .line 95
    invoke-static {v2}, Ldit;->a(Lexo;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    sget v2, Lebu;->a:I

    .line 101
    .line 102
    iget v2, p0, Lcwa;->i:I

    .line 103
    .line 104
    sget-object v3, Lebr;->k:Lebt;

    .line 105
    .line 106
    invoke-interface {v3, v1, v2}, Lebt;->a(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    iget-object v2, p0, Lcwa;->g:Lexo;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v2, v0, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lcwa;->g:Lexo;

    .line 118
    .line 119
    invoke-static {v2}, Ldit;->a(Lexo;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    iget-object v2, p0, Lcwa;->f:Lexo;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {p1, v2, v0, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lcwa;->f:Lexo;

    .line 132
    .line 133
    invoke-static {v2}, Ldit;->a(Lexo;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v1, v2

    .line 138
    iget-object v2, p0, Lcwa;->h:Lexo;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {p1, v2, v0, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    return-object p1
.end method

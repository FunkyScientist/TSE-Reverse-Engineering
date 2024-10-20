.class final Lfbz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfcc;


# direct methods
.method public constructor <init>(Lfcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbz;->a:Lfcc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfbz;->a:Lfcc;

    .line 2
    .line 3
    iget-object v0, v0, Lfcc;->D:Lfcf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lfcf;->k:I

    .line 7
    .line 8
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lduy;->b:I

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    move v4, v1

    .line 24
    :cond_0
    aget-object v5, v0, v4

    .line 25
    .line 26
    check-cast v5, Lfbn;

    .line 27
    .line 28
    invoke-virtual {v5}, Lfbn;->w()Lfcc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v5, Lfcc;->h:I

    .line 33
    .line 34
    iput v6, v5, Lfcc;->g:I

    .line 35
    .line 36
    iput v3, v5, Lfcc;->h:I

    .line 37
    .line 38
    iput-boolean v1, v5, Lfcc;->t:Z

    .line 39
    .line 40
    iget-object v6, v5, Lfcc;->k:Lfbk;

    .line 41
    .line 42
    sget-object v7, Lfbk;->b:Lfbk;

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    sget-object v6, Lfbk;->c:Lfbk;

    .line 47
    .line 48
    iput-object v6, v5, Lfcc;->k:Lfbk;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-lt v4, v2, :cond_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lfbz;->a:Lfcc;

    .line 55
    .line 56
    sget-object v2, Lfbx;->a:Lfbx;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lfcc;->j(Lbkfw;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfbz;->a:Lfcc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfcc;->i()Lfdi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lfdi;->I()Lewp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lewp;->n()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lfbz;->a:Lfcc;

    .line 75
    .line 76
    iget-object v0, v0, Lfcc;->D:Lfcf;

    .line 77
    .line 78
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v4, v2, Lduy;->b:I

    .line 85
    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    aget-object v5, v2, v1

    .line 91
    .line 92
    check-cast v5, Lfbn;

    .line 93
    .line 94
    invoke-virtual {v5}, Lfbn;->w()Lfcc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v6, v6, Lfcc;->g:I

    .line 99
    .line 100
    invoke-virtual {v5}, Lfbn;->l()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eq v6, v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lfbn;->W()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lfbn;->N()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lfbn;->l()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lfbn;->w()Lfcc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lfcc;->p()V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    if-lt v1, v4, :cond_3

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lfbz;->a:Lfcc;

    .line 130
    .line 131
    sget-object v1, Lfby;->a:Lfby;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lfcc;->j(Lbkfw;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 137
    .line 138
    return-object v0
.end method

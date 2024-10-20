.class public final Lcmf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lclw;

.field final synthetic b:Laqa;


# direct methods
.method public constructor <init>(Lclw;Laqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmf;->a:Lclw;

    .line 2
    .line 3
    iput-object p2, p0, Lcmf;->b:Laqa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lapv;

    .line 2
    .line 3
    iget-object v0, p0, Lcmf;->a:Lclw;

    .line 4
    .line 5
    iget-object v1, v0, Lclw;->e:Lgad;

    .line 6
    .line 7
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lfzk;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lftn;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcbd;->a:Lcbd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcmf;->a:Lclw;

    .line 24
    .line 25
    invoke-virtual {v4}, Lclw;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    iget-object v5, p0, Lcmf;->a:Lclw;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcmf;->b:Laqa;

    .line 39
    .line 40
    new-instance v6, Lbxr;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lbxr;-><init>(Lcbd;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcmb;

    .line 46
    .line 47
    invoke-direct {v1, v4, v5}, Lcmb;-><init>(Laqa;Lclw;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v6, v1}, Lapv;->b(Lapv;Lbkga;Lbkfl;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcmf;->b:Laqa;

    .line 54
    .line 55
    iget-object v4, p0, Lcmf;->a:Lclw;

    .line 56
    .line 57
    sget-object v5, Lcbd;->b:Lcbd;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lbxr;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lbxr;-><init>(Lcbd;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcmc;

    .line 67
    .line 68
    invoke-direct {v5, v1, v4}, Lcmc;-><init>(Laqa;Lclw;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v5}, Lapv;->b(Lapv;Lbkga;Lbkfl;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcmf;->b:Laqa;

    .line 75
    .line 76
    iget-object v1, p0, Lcmf;->a:Lclw;

    .line 77
    .line 78
    sget-object v4, Lcbd;->c:Lcbd;

    .line 79
    .line 80
    invoke-virtual {v1}, Lclw;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcmf;->a:Lclw;

    .line 87
    .line 88
    iget-object v1, v1, Lclw;->f:Lfjj;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Lfjj;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    iget-object v1, p0, Lcmf;->a:Lclw;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Lbxr;

    .line 105
    .line 106
    invoke-direct {v2, v4}, Lbxr;-><init>(Lcbd;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcmd;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Lcmd;-><init>(Laqa;Lclw;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v3}, Lapv;->b(Lapv;Lbkga;Lbkfl;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcmf;->b:Laqa;

    .line 118
    .line 119
    iget-object v1, p0, Lcmf;->a:Lclw;

    .line 120
    .line 121
    sget-object v2, Lcbd;->d:Lcbd;

    .line 122
    .line 123
    invoke-virtual {v1}, Lclw;->f()Lfzk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v3, v1, Lfzk;->b:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Lftn;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v3, p0, Lcmf;->a:Lclw;

    .line 134
    .line 135
    invoke-virtual {v3}, Lclw;->f()Lfzk;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lfzk;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p0, Lcmf;->a:Lclw;

    .line 148
    .line 149
    if-eq v1, v3, :cond_5

    .line 150
    .line 151
    new-instance v1, Lbxr;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lbxr;-><init>(Lcbd;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcme;

    .line 157
    .line 158
    invoke-direct {v2, v0, v4}, Lcme;-><init>(Laqa;Lclw;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lapv;->b(Lapv;Lbkga;Lbkfl;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    return-object p1
.end method

.class public final Lkkt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkid;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Ldpp;

.field final synthetic h:Lkkw;


# direct methods
.method public constructor <init>(ZZLkkw;Lkid;IFLdpp;Lbkeg;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkkt;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lkkt;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkkt;->h:Lkkw;

    .line 6
    .line 7
    iput-object p4, p0, Lkkt;->d:Lkid;

    .line 8
    .line 9
    iput p5, p0, Lkkt;->e:I

    .line 10
    .line 11
    iput p6, p0, Lkkt;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lkkt;->g:Ldpp;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lkkt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkkt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lkkt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lkkt;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-object p1, p0, Lkkt;->g:Ldpp;

    .line 20
    .line 21
    invoke-static {p1}, Lb;->F(Ldpp;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_9

    .line 26
    .line 27
    iget-boolean p1, p0, Lkkt;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object v4, p0, Lkkt;->h:Lkkw;

    .line 32
    .line 33
    iput v2, p0, Lkkt;->a:I

    .line 34
    .line 35
    invoke-virtual {v4}, Lkkw;->g()Lkid;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v4}, Lkkw;->h()Lkla;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, Lkkw;->d()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpg-float v3, v3, v5

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    move v6, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-gez v3, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lkla;->a()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lkla;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    move v6, p1

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lkkw;->g()Lkid;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4}, Lkkw;->c()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpg-float p1, v6, p1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_6
    move v7, v2

    .line 91
    iget-object p1, v4, Lkkw;->f:Laob;

    .line 92
    .line 93
    new-instance v1, Lkkv;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v8}, Lkkv;-><init>(Lkkw;Lkid;FZLbkeg;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Laob;->e(Laob;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lbken;->a:Lbken;

    .line 105
    .line 106
    if-eq p1, v1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    :cond_7
    if-eq p1, v1, :cond_8

    .line 111
    .line 112
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 113
    .line 114
    :cond_8
    if-eq p1, v0, :cond_b

    .line 115
    .line 116
    :cond_9
    iget-object p1, p0, Lkkt;->g:Ldpp;

    .line 117
    .line 118
    iget-boolean v1, p0, Lkkt;->b:Z

    .line 119
    .line 120
    invoke-static {p1, v1}, Lb;->E(Ldpp;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lkkt;->b:Z

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Lkkt;->h:Lkkw;

    .line 128
    .line 129
    iget-object v6, p0, Lkkt;->d:Lkid;

    .line 130
    .line 131
    iget v4, p0, Lkkt;->e:I

    .line 132
    .line 133
    iget v5, p0, Lkkt;->f:F

    .line 134
    .line 135
    invoke-virtual {p1}, Lkkw;->c()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v1, 0x2

    .line 140
    iput v1, p0, Lkkt;->a:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lkkw;->e()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance v9, Lkku;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v1, v9

    .line 150
    move-object v2, p1

    .line 151
    invoke-direct/range {v1 .. v8}, Lkku;-><init>(Lkkw;IIFLkid;FLbkeg;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lkkw;->f:Laob;

    .line 155
    .line 156
    invoke-static {p1, v9, p0}, Laob;->e(Laob;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Lbken;->a:Lbken;

    .line 161
    .line 162
    if-eq p1, v1, :cond_a

    .line 163
    .line 164
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    :cond_a
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    :cond_b
    return-object v0

    .line 169
    :cond_c
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 170
    .line 171
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance p1, Lkkt;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkkt;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkkt;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkkt;->h:Lkkw;

    .line 8
    .line 9
    iget-object v4, p0, Lkkt;->d:Lkid;

    .line 10
    .line 11
    iget v5, p0, Lkkt;->e:I

    .line 12
    .line 13
    iget v6, p0, Lkkt;->f:F

    .line 14
    .line 15
    iget-object v7, p0, Lkkt;->g:Ldpp;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lkkt;-><init>(ZZLkkw;Lkid;IFLdpp;Lbkeg;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.class final Lcai;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcai;->a:Lcal;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfyl;

    .line 2
    .line 3
    iget p1, p1, Lfyl;->a:I

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcai;->a:Lcal;

    .line 11
    .line 12
    iget-object v2, v2, Lcal;->o:Lcae;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcae;->a()Lcag;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcag;->b:Lbkfw;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1, v6}, Lum;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcae;->a()Lcag;

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v1, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v5}, Lum;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcae;->a()Lcag;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v4}, Lum;->j(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcae;->a()Lcag;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x3

    .line 60
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lcae;->a()Lcag;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x4

    .line 71
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcae;->a()Lcag;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcag;->c:Lbkfw;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1, v3}, Lum;->j(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_1
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lbkcg;->a:Lbkcg;

    .line 105
    .line 106
    :cond_7
    if-nez v7, :cond_a

    .line 107
    .line 108
    invoke-static {p1, v5}, Lum;->j(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Lcae;->b()Lefc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v3}, Lefc;->b(I)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {p1, v4}, Lum;->j(II)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, Lcae;->b()Lefc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v6}, Lefc;->b(I)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, v2, Lcae;->a:Lfml;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Lfml;->a()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "invalid ImeAction"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

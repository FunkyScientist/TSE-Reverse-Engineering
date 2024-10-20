.class public final Lsec;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakeb;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsec;->c:I

    iput-object p1, p0, Lsec;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ldpp;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsec;->c:I

    iput-object p1, p0, Lsec;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lhay;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsec;->c:I

    iput-object p1, p0, Lsec;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lsed;Lbkeg;I)V
    .locals 0

    .line 4
    iput p3, p0, Lsec;->c:I

    iput-object p1, p0, Lsec;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbklb;

    .line 12
    .line 13
    check-cast p2, Lbkeg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    check-cast p1, Lsec;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, L_2347;

    .line 29
    .line 30
    check-cast p2, Lbkeg;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    check-cast p1, Lsec;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lsec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbklb;

    .line 46
    .line 47
    check-cast p2, Lbkeg;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    check-cast p1, Lsec;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbklb;

    .line 63
    .line 64
    check-cast p2, Lbkeg;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    check-cast p1, Lsec;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lsec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsec;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbklb;

    .line 18
    .line 19
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lakiq;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lakiq;-><init>(Ldpp;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v2, v3, v1, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsec;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, L_2347;

    .line 40
    .line 41
    instance-of v0, p1, Lakqg;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lakeb;->a:Lbbfl;

    .line 46
    .line 47
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lakic;->e:Lakic;

    .line 50
    .line 51
    check-cast p1, Lakeb;

    .line 52
    .line 53
    iget-object p1, p1, Lakeb;->R:Lbkrb;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lakqh;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lakeb;->a:Lbbfl;

    .line 64
    .line 65
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lakic;->f:Lakic;

    .line 68
    .line 69
    check-cast p1, Lakeb;

    .line 70
    .line 71
    iget-object p1, p1, Lakeb;->R:Lbkrb;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    instance-of v0, p1, Lakqf;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    instance-of v0, p1, Lakqe;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    instance-of v0, p1, Lakqd;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lakeb;->a:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbbfh;

    .line 98
    .line 99
    check-cast p1, Lakqd;

    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    new-instance p1, Lbkbs;

    .line 103
    .line 104
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    check-cast p1, Lakqe;

    .line 109
    .line 110
    throw v2

    .line 111
    :cond_5
    check-cast p1, Lakqf;

    .line 112
    .line 113
    throw v2

    .line 114
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lsec;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbklb;

    .line 120
    .line 121
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lhay;

    .line 124
    .line 125
    iget-object v0, v0, Lhay;->a:Lhax;

    .line 126
    .line 127
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 128
    .line 129
    sget-object v1, Lhaw;->b:Lhaw;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lhaw;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ltz v0, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lhay;

    .line 141
    .line 142
    iget-object v0, v0, Lhay;->a:Lhax;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lhax;->a(Lhba;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v2}, Lbkle;->m(Lbkek;Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsec;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lbklb;

    .line 164
    .line 165
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :try_start_0
    check-cast p1, Lsed;

    .line 168
    .line 169
    iget-object p1, p1, Lsed;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1}, Lsfp;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 180
    .line 181
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    iget v0, p0, Lsec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsec;

    .line 12
    .line 13
    iget-object v1, p0, Lsec;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, p2, v2}, Lsec;-><init>(Ldpp;Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lsec;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lsec;

    .line 25
    .line 26
    check-cast v0, Lakeb;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2, v1}, Lsec;-><init>(Lakeb;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lsec;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lsec;

    .line 37
    .line 38
    check-cast v0, Lhay;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2, v1}, Lsec;-><init>(Lhay;Lbkeg;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lsec;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lsec;

    .line 49
    .line 50
    check-cast v0, Lsed;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, p2, v2}, Lsec;-><init>(Lsed;Lbkeg;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lsec;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1
.end method

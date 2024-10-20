.class public final Lakiw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakuq;ZLbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakiw;->c:I

    iput-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lakiw;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lakwc;ZLbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakiw;->c:I

    iput-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lakiw;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lnvn;ZLbkeg;I)V
    .locals 0

    .line 3
    iput p4, p0, Lakiw;->c:I

    iput-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lakiw;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(ZLefc;Lbkeg;I)V
    .locals 0

    .line 4
    iput p4, p0, Lakiw;->c:I

    iput-boolean p1, p0, Lakiw;->a:Z

    iput-object p2, p0, Lakiw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakiw;->c:I

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
    check-cast p1, Lakiw;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lakiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbklb;

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
    check-cast p1, Lakiw;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lakiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lakiw;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lakiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lakiw;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lakiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lakiw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lakwc;

    .line 17
    .line 18
    iget-object p1, p1, Lakwc;->g:Lavyn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lavyn;->q()L_1249;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lppr;

    .line 25
    .line 26
    iget-boolean v2, p0, Lakiw;->a:Z

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v1, v2, v3}, Lppr;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lavyn;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lakuq;

    .line 47
    .line 48
    const-class v1, Lakto;

    .line 49
    .line 50
    iget-object v0, v0, Lakuq;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    check-cast p1, Lhaf;

    .line 53
    .line 54
    iget-object p1, p1, Lhaf;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lakto;

    .line 61
    .line 62
    iget-boolean v0, p0, Lakiw;->a:Z

    .line 63
    .line 64
    iget-object v1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lakuq;

    .line 67
    .line 68
    iget-object v2, v1, Lakuq;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    iget v1, v1, Lakuq;->c:I

    .line 71
    .line 72
    invoke-interface {p1, v1, v2, v0}, Lakto;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lnvn;

    .line 87
    .line 88
    iget v0, p1, Lnvn;->b:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, L_367;->e(I)Lnyx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lnyx;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v1, p0, Lakiw;->a:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lnyx;->b()L_3015;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget p1, p1, Lnyx;->c:I

    .line 111
    .line 112
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "hide_all_override"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lawvb;->x()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lnvn;

    .line 127
    .line 128
    iget v0, p1, Lnvn;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, L_367;->h(I)Laxjf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Laxjf;->b()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lnvn;

    .line 144
    .line 145
    iget v0, p1, Lnvn;->b:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, L_367;->o(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lakiw;->a:Z

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1}, Lefb;->a(Lefc;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    iget p1, p0, Lakiw;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lakiw;->a:Z

    .line 14
    .line 15
    new-instance v1, Lakiw;

    .line 16
    .line 17
    check-cast p1, Lakwc;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v0, p2, v2}, Lakiw;-><init>(Lakwc;ZLbkeg;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v1, p0, Lakiw;->a:Z

    .line 27
    .line 28
    new-instance v2, Lakiw;

    .line 29
    .line 30
    check-cast p1, Lakuq;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, p2, v0}, Lakiw;-><init>(Lakuq;ZLbkeg;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object p1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v1, p0, Lakiw;->a:Z

    .line 39
    .line 40
    new-instance v2, Lakiw;

    .line 41
    .line 42
    check-cast p1, Lnvn;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1, p2, v0}, Lakiw;-><init>(Lnvn;ZLbkeg;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance p1, Lakiw;

    .line 49
    .line 50
    iget-boolean v0, p0, Lakiw;->a:Z

    .line 51
    .line 52
    iget-object v1, p0, Lakiw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v1, p2, v2}, Lakiw;-><init>(ZLefc;Lbkeg;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

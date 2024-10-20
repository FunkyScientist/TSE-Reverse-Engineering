.class final Lahgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field final synthetic a:L_2030;

.field private final b:I

.field private final c:Lyer;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(L_2030;ILyer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahgs;->a:L_2030;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lahgs;->b:I

    .line 7
    .line 8
    new-instance p1, Lyer;

    .line 9
    .line 10
    new-instance p2, Lagsd;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p2, p3, v0}, Lagsd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lahgs;->c:Lyer;

    .line 21
    .line 22
    return-void
.end method

.method private static final g(Lbegn;Lyer;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbegn;->f:Lbegk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbegk;->a:Lbegk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbegk;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbegj;->b(I)Lbegj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbegj;->a:Lbegj;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lbegj;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_7

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p0, p0, Lbegn;->f:Lbegk;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lbegk;->a:Lbegk;

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lbegk;->e:Lbesr;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lbesr;->a:Lbesr;

    .line 41
    .line 42
    :cond_4
    iget-object p0, p0, Lbesr;->h:Lbess;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lbess;->a:Lbess;

    .line 47
    .line 48
    :cond_5
    iget v0, p0, Lbess;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lbess;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    move-object v2, v3

    .line 58
    :goto_0
    and-int/2addr v0, v4

    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    iget-object v3, p0, Lbess;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget-object p0, p0, Lbegn;->f:Lbegk;

    .line 65
    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    sget-object p0, Lbegk;->a:Lbegk;

    .line 69
    .line 70
    :cond_8
    iget-object p0, p0, Lbegk;->d:Lbeiu;

    .line 71
    .line 72
    if-nez p0, :cond_9

    .line 73
    .line 74
    sget-object p0, Lbeiu;->a:Lbeiu;

    .line 75
    .line 76
    :cond_9
    iget-object p0, p0, Lbeiu;->c:Lbdvt;

    .line 77
    .line 78
    if-nez p0, :cond_a

    .line 79
    .line 80
    sget-object p0, Lbdvt;->a:Lbdvt;

    .line 81
    .line 82
    :cond_a
    iget-object p0, p0, Lbdvt;->f:Lbdwe;

    .line 83
    .line 84
    if-nez p0, :cond_b

    .line 85
    .line 86
    sget-object p0, Lbdwe;->a:Lbdwe;

    .line 87
    .line 88
    :cond_b
    iget-object p0, p0, Lbdwe;->g:Lbdwc;

    .line 89
    .line 90
    if-nez p0, :cond_c

    .line 91
    .line 92
    sget-object p0, Lbdwc;->a:Lbdwc;

    .line 93
    .line 94
    :cond_c
    iget v0, p0, Lbdwc;->b:I

    .line 95
    .line 96
    and-int/lit8 v5, v0, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    iget-object v5, p0, Lbdwc;->c:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_d
    move-object v5, v3

    .line 104
    :goto_1
    and-int/2addr v0, v2

    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    iget-object p0, p0, Lbdwc;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :cond_e
    move-object v2, v5

    .line 111
    :cond_f
    :goto_2
    if-eqz v2, :cond_11

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, L_3138;

    .line 118
    .line 119
    invoke-static {v2}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_10

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_10
    :goto_3
    move v1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_11
    :goto_4
    if-eqz v3, :cond_12

    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, L_3138;

    .line 139
    .line 140
    invoke-static {v3}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_12
    :goto_5
    return v1
.end method

.method private static final h(Lbegn;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbegn;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbegn;->e:Lbefy;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbefy;->b:Lbefy;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbefy;->j:Lbfjb;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbduy;

    .line 31
    .line 32
    iget v2, v0, Lbduy;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Lbdff;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lbduy;->b:I

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0x100

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lbduy;->e:Lbdux;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lbdux;->a:Lbdux;

    .line 55
    .line 56
    :cond_2
    iget v2, v2, Lbdux;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    and-int/2addr v2, v3

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lbduy;->e:Lbdux;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbdux;->a:Lbdux;

    .line 67
    .line 68
    :cond_3
    iget v0, v0, Lbdux;->c:I

    .line 69
    .line 70
    invoke-static {v0}, Lb;->aG(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PremiumUploadCountManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahgs;->a:L_2030;

    .line 2
    .line 3
    iget-object p1, p1, L_2030;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2031;

    .line 10
    .line 11
    invoke-interface {p1}, L_2031;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lahgs;->d:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lahgs;->e:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Lahgs;->a:L_2030;

    .line 29
    .line 30
    iget v0, p0, Lahgs;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, L_2030;->h(I)Lawvb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lahgs;->d:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "eligible_photo_count_key"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lawvb;->a(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lahgs;->d:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {p1, v0, v2}, Lawvb;->r(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lahgs;->e:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "premium_upload_count_key"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lawvb;->a(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lahgs;->e:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p1, v0, v1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lawvb;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahgs;->a:L_2030;

    .line 2
    .line 3
    iget-object p1, p1, L_2030;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2031;

    .line 10
    .line 11
    invoke-interface {p1}, L_2031;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Ltgw;->b:Lbegn;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lahgs;->h(Lbegn;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lahgs;->e:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, p0, Lahgs;->e:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lahgs;->c:Lyer;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lahgs;->g(Lbegn;Lyer;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lahgs;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lahgs;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahgs;->a:L_2030;

    .line 2
    .line 3
    iget-object p1, p1, L_2030;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2031;

    .line 10
    .line 11
    invoke-interface {p1}, L_2031;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Ltgw;->b:Lbegn;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lahgs;->h(Lbegn;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lahgs;->e:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Lahgs;->e:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lahgs;->c:Lyer;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lahgs;->g(Lbegn;Lyer;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lahgs;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lahgs;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

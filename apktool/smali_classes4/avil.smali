.class public final Lavil;
.super Lavim;
.source "PG"


# static fields
.field public static final a:Lasek;


# instance fields
.field private final b:L_2982;

.field private final c:L_2982;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x4ab0021

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbhxr;->d:Lbhxr;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lasek;->a(ILbhxr;)Lasek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lavil;->a:Lasek;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lasea;

    .line 2
    .line 3
    const-string v1, "ONEGOOGLE_MOBILE"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lavik;

    .line 9
    .line 10
    invoke-direct {v2}, Lavik;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lasea;->g:Lasei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1}, L_2982;->i(Landroid/content/Context;Ljava/lang/String;)L_2982;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lavim;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lavil;->b:L_2982;

    .line 27
    .line 28
    iput-object v1, p0, Lavil;->c:L_2982;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lavil;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbfpf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lacty;

    .line 7
    .line 8
    invoke-static {p1}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Latjc;->a(Ljava/lang/String;)Latjc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Latjc;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Latjc;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v2, v2, Latjc;->b:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lacty;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move v1, v2

    .line 40
    :goto_2
    invoke-virtual {p0, v1, p1, p2}, Lavil;->b(ILjava/lang/Object;Lbfpf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(ILjava/lang/Object;Lbfpf;)V
    .locals 6

    .line 1
    iget v0, p3, Lbfpf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbbvs;->at(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p3, Lbfpf;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Lasbf;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p3, Lbfpf;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Lasbf;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_5
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbfpg;->a:Lbfpg;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p3, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbfil;

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Lbfil;->A(Lbfir;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lavil;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v4, Lbfpf;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lbfpf;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x40

    .line 90
    .line 91
    iput v5, v4, Lbfpf;->b:I

    .line 92
    .line 93
    iput-object v3, v4, Lbfpf;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbfpf;

    .line 100
    .line 101
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v3, Lbfpg;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, Lbfpg;->c:Lbfpf;

    .line 120
    .line 121
    iget v1, v3, Lbfpg;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    iput v1, v3, Lbfpg;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbfpg;

    .line 131
    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    if-eq p1, v2, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lavil;->c:L_2982;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, L_2982;->g(Lbfjw;)Lasef;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p1, p0, Lavil;->b:L_2982;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, L_2982;->g(Lbfjw;)Lasef;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object p1, p0, Lavil;->b:L_2982;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, L_2982;->g(Lbfjw;)Lasef;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2}, L_1682;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lasec;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget p2, p3, Lbfpf;->c:I

    .line 166
    .line 167
    invoke-static {p2}, Lbbvs;->at(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move v2, p2

    .line 175
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lasec;->i(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lasec;->c()Laszk;

    .line 181
    .line 182
    .line 183
    return-void
.end method

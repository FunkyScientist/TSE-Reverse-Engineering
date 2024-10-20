.class public final L_831;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LookbookSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lryk;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbkby;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L_831;->b:Lbkbr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsvx;

    .line 10
    .line 11
    iget p1, p1, Lsvx;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lb;->ao(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final b(ILsvy;J)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsvy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsvx;

    .line 25
    .line 26
    iget v0, v0, Lsvx;->g:I

    .line 27
    .line 28
    invoke-static {v0}, Lb;->ao(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lbkbs;

    .line 36
    .line 37
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsvx;

    .line 50
    .line 51
    iget v0, v0, Lsvx;->e:I

    .line 52
    .line 53
    invoke-static {v0}, Lb;->ao(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsvx;

    .line 69
    .line 70
    iget v0, v0, Lsvx;->f:I

    .line 71
    .line 72
    invoke-static {v0}, Lb;->ao(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsvx;

    .line 88
    .line 89
    iget v0, v0, Lsvx;->d:I

    .line 90
    .line 91
    invoke-static {v0}, Lb;->ao(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eq v0, v3, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lsvy;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    if-eq p2, v3, :cond_8

    .line 108
    .line 109
    if-eq p2, v2, :cond_7

    .line 110
    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, L_1249;->b(I)Lbfjw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lsvx;

    .line 122
    .line 123
    iget p1, p1, Lsvx;->k:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p1, Lbkbs;

    .line 127
    .line 128
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, L_1249;->b(I)Lbfjw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lsvx;

    .line 141
    .line 142
    iget p1, p1, Lsvx;->i:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, L_1249;->b(I)Lbfjw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lsvx;

    .line 154
    .line 155
    iget p1, p1, Lsvx;->j:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, L_1249;->b(I)Lbfjw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lsvx;

    .line 167
    .line 168
    iget p1, p1, Lsvx;->h:I

    .line 169
    .line 170
    :goto_1
    int-to-long p1, p1

    .line 171
    cmp-long p1, p1, p3

    .line 172
    .line 173
    if-gez p1, :cond_a

    .line 174
    .line 175
    return v3

    .line 176
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 177
    return p1
.end method

.method public final c()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_831;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    return-object v0
.end method

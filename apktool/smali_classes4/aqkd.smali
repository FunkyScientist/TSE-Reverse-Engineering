.class public final Laqkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqke;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqkd;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Laqkd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Laqkd;->c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    sget-object v0, Lblvn;->a:Lblvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblvn;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, v2, Lblvn;->c:I

    .line 25
    .line 26
    iget v4, v2, Lblvn;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v3

    .line 29
    iput v4, v2, Lblvn;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v1, Lblvn;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, v1, Lblvn;->d:I

    .line 47
    .line 48
    iget p1, v1, Lblvn;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iput p1, v1, Lblvn;->b:I

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget-object p1, Lblvl;->a:Lblvl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v1, Lblvl;

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    iput p2, v1, Lblvl;->c:I

    .line 80
    .line 81
    iget p2, v1, Lblvl;->b:I

    .line 82
    .line 83
    or-int/2addr p2, v3

    .line 84
    iput p2, v1, Lblvl;->b:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lblvl;

    .line 91
    .line 92
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast p2, Lblvn;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lblvn;->e:Lblvl;

    .line 111
    .line 112
    iget p1, p2, Lblvn;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    iput p1, p2, Lblvn;->b:I

    .line 117
    .line 118
    :cond_4
    sget-object p1, Lblvp;->a:Lblvp;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lblvn;

    .line 129
    .line 130
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast v0, Lblvp;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p2, v0, Lblvp;->d:Lblvn;

    .line 149
    .line 150
    iget p2, v0, Lblvp;->b:I

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x2

    .line 153
    .line 154
    iput p2, v0, Lblvp;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lblvp;

    .line 161
    .line 162
    new-instance p2, Loea;

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-direct {p2, v0, p1}, Loea;-><init>(ILblvp;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Laqkd;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget v0, p0, Laqkd;->c:I

    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

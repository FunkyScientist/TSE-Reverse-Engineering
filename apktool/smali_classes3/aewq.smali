.class public final Laewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layov;
.implements Layps;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lhab;

.field private final c:Landroid/view/animation/LinearInterpolator;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhab;

    .line 5
    .line 6
    invoke-direct {v0}, Lhab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laewq;->b:Lhab;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laewq;->c:Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Loob;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laewq;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ljrt;->c(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljry;

    .line 7
    .line 8
    invoke-direct {v0}, Ljry;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Laezj;

    .line 16
    .line 17
    invoke-direct {v3}, Laezj;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Laewq;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljro;->V(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-wide v1, v3, Ljro;->c:J

    .line 26
    .line 27
    iget-object v4, p0, Laewq;->b:Lhab;

    .line 28
    .line 29
    iput-object v4, v3, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljry;->h(Ljro;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljqd;

    .line 35
    .line 36
    invoke-direct {v3}, Ljqd;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Laewq;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljro;->V(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x96

    .line 45
    .line 46
    iput-wide v4, v3, Ljro;->c:J

    .line 47
    .line 48
    iget-object v6, p0, Laewq;->c:Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    iput-object v6, v3, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljry;->h(Ljro;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljqd;

    .line 56
    .line 57
    invoke-direct {v3}, Ljqd;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljro;->V(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-wide v4, v3, Ljro;->c:J

    .line 64
    .line 65
    iput-wide v4, v3, Ljro;->b:J

    .line 66
    .line 67
    iget-object p2, p0, Laewq;->c:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    iput-object p2, v3, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljry;->h(Ljro;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljpl;

    .line 75
    .line 76
    invoke-direct {p2}, Ljpl;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Laewq;->e:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljro;->T(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-wide v1, p2, Ljro;->c:J

    .line 85
    .line 86
    iget-object v1, p0, Laewq;->b:Lhab;

    .line 87
    .line 88
    iput-object v1, p2, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljry;->h(Ljro;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Ljqd;

    .line 95
    .line 96
    invoke-direct {v3}, Ljqd;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljro;->V(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x4b

    .line 103
    .line 104
    iput-wide v4, v3, Ljro;->c:J

    .line 105
    .line 106
    iget-object p2, p0, Laewq;->c:Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    iput-object p2, v3, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljry;->h(Ljro;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljqd;

    .line 114
    .line 115
    invoke-direct {p2}, Ljqd;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Laewq;->d:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ljro;->V(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-wide v1, p2, Ljro;->c:J

    .line 124
    .line 125
    const-wide/16 v6, 0xc8

    .line 126
    .line 127
    iput-wide v6, p2, Ljro;->b:J

    .line 128
    .line 129
    iget-object v3, p0, Laewq;->c:Landroid/view/animation/LinearInterpolator;

    .line 130
    .line 131
    iput-object v3, p2, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljry;->h(Ljro;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Laezj;

    .line 137
    .line 138
    invoke-direct {p2}, Laezj;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Laewq;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljro;->V(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-wide v1, p2, Ljro;->c:J

    .line 147
    .line 148
    iput-wide v4, p2, Ljro;->b:J

    .line 149
    .line 150
    iget-object v3, p0, Laewq;->b:Lhab;

    .line 151
    .line 152
    iput-object v3, p2, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljry;->h(Ljro;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ljpl;

    .line 158
    .line 159
    invoke-direct {p2}, Ljpl;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Laewq;->e:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljro;->T(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput-wide v1, p2, Ljro;->c:J

    .line 168
    .line 169
    iput-wide v4, p2, Ljro;->b:J

    .line 170
    .line 171
    iget-object v1, p0, Laewq;->b:Lhab;

    .line 172
    .line 173
    iput-object v1, p2, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljry;->h(Ljro;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p2, p0, Laewq;->f:Landroid/view/View;

    .line 179
    .line 180
    iget-object v1, v0, Ljro;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v1, p2}, Ljro;->P(Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, v0, Ljro;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez p1, :cond_1

    .line 189
    .line 190
    iget-object p2, p0, Laewq;->a:Landroid/view/View;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    new-instance p2, Laewp;

    .line 197
    .line 198
    invoke-direct {p2, p0, p1}, Laewp;-><init>(Laewq;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljry;->aa(Ljrl;)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Ljry;->aa(Ljrl;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object p1, p0, Laewq;->e:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-static {p1, v0}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laewq;->d:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b126a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p2, p0, Laewq;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const p2, 0x7f0b1c62

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laewq;->f:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1217

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laewq;->a:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

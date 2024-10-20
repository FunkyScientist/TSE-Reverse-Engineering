.class public final synthetic Lafev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laffb;

.field public final synthetic b:Laecd;


# direct methods
.method public synthetic constructor <init>(Laffb;Laecd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafev;->a:Laffb;

    .line 5
    .line 6
    iput-object p2, p0, Lafev;->b:Laecd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafev;->a:Laffb;

    .line 2
    .line 3
    iget-object v1, v0, Laffb;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebw;

    .line 10
    .line 11
    iget-object v2, p0, Lafev;->b:Laecd;

    .line 12
    .line 13
    sget-object v3, Lbfqu;->i:Lbfqu;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Laedf;

    .line 17
    .line 18
    iget-object v5, v4, Laedf;->b:Laegs;

    .line 19
    .line 20
    iget-object v5, v5, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v5}, Laebw;->a(Lbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Laeei;->c:Laeey;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Laffb;->d:F

    .line 41
    .line 42
    sget-object v1, Laeei;->i:Laeey;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/PointF;

    .line 49
    .line 50
    iput-object v1, v0, Laffb;->c:Landroid/graphics/PointF;

    .line 51
    .line 52
    sget-object v1, Laeei;->d:Laeey;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Laffb;->h:F

    .line 65
    .line 66
    sget-object v1, Laeei;->j:Laeey;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    iput-object v1, v0, Laffb;->g:Landroid/graphics/PointF;

    .line 75
    .line 76
    sget-object v1, Laeei;->c:Laeey;

    .line 77
    .line 78
    iget v2, v0, Laffb;->f:F

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Laeei;->i:Laeey;

    .line 88
    .line 89
    iget-object v2, v0, Laffb;->e:Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Laeei;->d:Laeey;

    .line 95
    .line 96
    iget v2, v0, Laffb;->j:F

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Laeei;->j:Laeey;

    .line 106
    .line 107
    iget-object v0, v0, Laffb;->i:Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    sget-object v1, Laeei;->c:Laeey;

    .line 114
    .line 115
    iget v2, v0, Laffb;->d:F

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Laeei;->i:Laeey;

    .line 125
    .line 126
    iget-object v2, v0, Laffb;->c:Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Laeei;->d:Laeey;

    .line 132
    .line 133
    iget v2, v0, Laffb;->h:F

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Laeei;->j:Laeey;

    .line 143
    .line 144
    iget-object v2, v0, Laffb;->g:Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Laedz;->x()Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Laffb;->d:F

    .line 158
    .line 159
    sget-object v1, Laeei;->i:Laeey;

    .line 160
    .line 161
    check-cast v1, Laeed;

    .line 162
    .line 163
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/graphics/PointF;

    .line 166
    .line 167
    iput-object v1, v0, Laffb;->c:Landroid/graphics/PointF;

    .line 168
    .line 169
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Laffb;->h:F

    .line 178
    .line 179
    sget-object v1, Laeei;->j:Laeey;

    .line 180
    .line 181
    check-cast v1, Laeed;

    .line 182
    .line 183
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/graphics/PointF;

    .line 186
    .line 187
    iput-object v1, v0, Laffb;->g:Landroid/graphics/PointF;

    .line 188
    .line 189
    return-void
.end method

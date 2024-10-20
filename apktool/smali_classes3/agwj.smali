.class public final synthetic Lagwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laasz;ILawuq;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lagwj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwj;->d:Ljava/lang/Object;

    iput p2, p0, Lagwj;->a:I

    iput-object p3, p0, Lagwj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagwj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagwj;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lagwj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lagwk;Landroid/graphics/Point;ILagxe;ZLartg;I)V
    .locals 0

    .line 2
    iput p7, p0, Lagwj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagwj;->d:Ljava/lang/Object;

    iput p3, p0, Lagwj;->a:I

    iput-object p4, p0, Lagwj;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lagwj;->b:Z

    iput-object p6, p0, Lagwj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latwj;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Lagwj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagwj;->e:Ljava/lang/Object;

    iput p4, p0, Lagwj;->a:I

    iput-object p5, p0, Lagwj;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lagwj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagwj;->g:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lagwj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Latwj;

    .line 16
    .line 17
    iget-object v1, v1, Latwj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavph;

    .line 24
    .line 25
    iget-object v1, v1, Lavph;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Layuq;

    .line 32
    .line 33
    iget-object v6, v0, Lagwj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Lagwj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, v0, Lagwj;->a:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v0, Lagwj;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v10, v0, Lagwj;->b:Z

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v3, v4

    .line 54
    .line 55
    aput-object v7, v3, v5

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v8, v3, v4

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v9, v3, v4

    .line 62
    .line 63
    aput-object v10, v3, v2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v1, v0, Lagwj;->b:Z

    .line 70
    .line 71
    iget-object v15, v0, Lagwj;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v14, v0, Lagwj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v13, v0, Lagwj;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget v12, v0, Lagwj;->a:I

    .line 78
    .line 79
    iget-object v2, v0, Lagwj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Laasz;

    .line 82
    .line 83
    iget-object v2, v2, Laasz;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object v11, v2

    .line 86
    move/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v11 .. v16}, Laasz;->c(Landroid/content/Context;ILawuq;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Laasx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Laasy;->a(Landroid/content/Context;Laasx;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget v1, v0, Lagwj;->a:I

    .line 97
    .line 98
    iget-object v6, v0, Lagwj;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v0, Lagwj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lagwk;

    .line 103
    .line 104
    check-cast v6, Landroid/graphics/Point;

    .line 105
    .line 106
    invoke-virtual {v7, v6, v1}, Lagwk;->a(Landroid/graphics/Point;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, Lagwk;->a:Lagxe;

    .line 110
    .line 111
    iget-object v6, v0, Lagwj;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lagxe;

    .line 114
    .line 115
    iget-object v8, v6, Lagxe;->a:Lagxc;

    .line 116
    .line 117
    iget-object v9, v1, Lagxe;->a:Lagxc;

    .line 118
    .line 119
    iget-object v10, v6, Lagxe;->f:Lagxe;

    .line 120
    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    move v10, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v10, v4

    .line 126
    :goto_0
    const-string v11, "Target is already configured"

    .line 127
    .line 128
    invoke-static {v10, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v6, Lagxe;->f:Lagxe;

    .line 132
    .line 133
    iput-object v6, v1, Lagxe;->f:Lagxe;

    .line 134
    .line 135
    const/4 v10, -0x1

    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    move v8, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v11, v6, Lagxe;->b:Ljava/util/List;

    .line 141
    .line 142
    iget-object v8, v8, Lagxc;->a:Lagxd;

    .line 143
    .line 144
    invoke-interface {v11, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :goto_1
    if-nez v9, :cond_4

    .line 149
    .line 150
    move v9, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v11, v1, Lagxe;->b:Ljava/util/List;

    .line 153
    .line 154
    iget-object v9, v9, Lagxc;->a:Lagxd;

    .line 155
    .line 156
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :goto_2
    if-eq v8, v10, :cond_5

    .line 161
    .line 162
    if-eq v9, v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v1, v5, v8, v9}, Lagxe;->a(Lagxe;ZII)V

    .line 165
    .line 166
    .line 167
    add-int/2addr v8, v10

    .line 168
    add-int/2addr v9, v10

    .line 169
    invoke-virtual {v6, v1, v4, v8, v9}, Lagxe;->a(Lagxe;ZII)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, v0, Lagwj;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iget-boolean v6, v0, Lagwj;->b:Z

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lagwk;->d(Z)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lartg;

    .line 180
    .line 181
    iget-object v6, v1, Lartg;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, v1, Lartg;->d:Z

    .line 187
    .line 188
    iget v4, v1, Lartg;->f:I

    .line 189
    .line 190
    if-ne v4, v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lartg;->d()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    if-ne v4, v3, :cond_7

    .line 197
    .line 198
    new-instance v2, Lhab;

    .line 199
    .line 200
    invoke-direct {v2}, Lhab;-><init>()V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v4, 0xc8

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4, v2}, Lartg;->g(FILandroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object v2, v1, Lartg;->g:Lagwk;

    .line 212
    .line 213
    iget v3, v1, Lartg;->b:F

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lagwk;->c(F)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lartg;->h:Lagwk;

    .line 219
    .line 220
    iget v1, v1, Lartg;->b:F

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lagwk;->c(F)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

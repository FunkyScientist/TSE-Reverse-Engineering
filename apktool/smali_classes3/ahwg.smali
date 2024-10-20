.class public final synthetic Lahwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lahwh;


# direct methods
.method public synthetic constructor <init>(Lahwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwg;->a:Lahwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahwg;->a:Lahwh;

    .line 2
    .line 3
    iget-object v1, v0, Lahwh;->o:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lahwh;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lahwh;->g:Lby;

    .line 16
    .line 17
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lahwh;->c:Laecd;

    .line 23
    .line 24
    iget-object v3, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget-object v4, Laeeb;->c:Laeey;

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "extra_crop_rect"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Laeeb;->c:Laeey;

    .line 50
    .line 51
    check-cast v2, Laeed;

    .line 52
    .line 53
    iget-object v2, v2, Laeed;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 56
    .line 57
    check-cast v2, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    mul-float/2addr v5, v2

    .line 84
    add-float/2addr v4, v5

    .line 85
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget-object v4, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    mul-float/2addr v5, v3

    .line 94
    add-float/2addr v4, v5

    .line 95
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget-object v4, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    mul-float/2addr v5, v2

    .line 104
    add-float/2addr v4, v5

    .line 105
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget-object v2, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    mul-float/2addr v4, v3

    .line 114
    add-float/2addr v2, v4

    .line 115
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    :cond_1
    iget-object v2, v0, Lahwh;->c:Laecd;

    .line 118
    .line 119
    sget-object v3, Laeeb;->c:Laeey;

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Laedf;

    .line 123
    .line 124
    invoke-virtual {v4, v3, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Laecd;->z()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v0, Lahwh;->k:Z

    .line 132
    .line 133
    iget-object v2, v0, Lahwh;->p:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lahwh;->i:Lyer;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, L_378;

    .line 145
    .line 146
    iget-object v0, v0, Lahwh;->h:Lyer;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lawuo;

    .line 153
    .line 154
    invoke-interface {v0}, Lawuo;->d()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v2, Lblwh;->as:Lblwh;

    .line 159
    .line 160
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lomi;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

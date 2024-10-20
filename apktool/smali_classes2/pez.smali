.class public final synthetic Lpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larne;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget v0, p0, Lpez;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "fill"

    .line 10
    .line 11
    const v3, 0x7f0608fe

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p2, Larnc;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p2, Lkiq;

    .line 27
    .line 28
    sget-object v0, Lpfb;->a:L_3138;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lklo;

    .line 35
    .line 36
    const-string v1, "arrow"

    .line 37
    .line 38
    const-string v4, "arrow_anim"

    .line 39
    .line 40
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lklo;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkiv;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v2, Lkpg;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lkpg;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, v2}, Lkiq;->g(Lklo;Ljava/lang/Object;Lkpg;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    check-cast p2, Lkiq;

    .line 67
    .line 68
    sget-object v0, Lpfb;->a:L_3138;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Lklo;

    .line 79
    .line 80
    const-string v1, "indeterminate"

    .line 81
    .line 82
    const-string v3, "loader_anim"

    .line 83
    .line 84
    const-string v4, "ring_group"

    .line 85
    .line 86
    const-string v5, "stroke"

    .line 87
    .line 88
    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lklo;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkiv;->b:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v6, Lkpg;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v6, p1}, Lkpg;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v1, v6}, Lkiq;->g(Lklo;Ljava/lang/Object;Lkpg;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lklo;

    .line 110
    .line 111
    const-string v1, "progress"

    .line 112
    .line 113
    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lklo;-><init>([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lkiv;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v4, Lkpg;

    .line 123
    .line 124
    invoke-direct {v4, p1}, Lkpg;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, v1, v4}, Lkiq;->g(Lklo;Ljava/lang/Object;Lkpg;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lklo;

    .line 131
    .line 132
    const-string v1, "dot_ring"

    .line 133
    .line 134
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lklo;-><init>([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkiv;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v2, Lkpg;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lkpg;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v1, v2}, Lkiq;->g(Lklo;Ljava/lang/Object;Lkpg;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    sget-object v0, Lpfb;->a:L_3138;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f0608a5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    sget-object v0, Lpfb;->a:L_3138;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v0, 0x7f06090c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.class public final Lzif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;


# instance fields
.field public final a:Lby;

.field public final b:Luyr;

.field private final c:Ljava/lang/String;

.field private final d:Luyo;

.field private e:Lcom/google/android/apps/photos/edittext/EditTextHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luyo;Lby;Luyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzif;->d:Luyo;

    .line 5
    .line 6
    iput-object p1, p0, Lzif;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzif;->a:Lby;

    .line 9
    .line 10
    iput-object p4, p0, Lzif;->b:Luyr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1074

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzif;->a:Lby;

    .line 2
    .line 3
    check-cast p1, Lamuu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_1044;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1044;

    .line 21
    .line 22
    invoke-virtual {v1}, L_1044;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v1, Lzmy;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzmy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzmy;->e()L_1846;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, L_135;

    .line 41
    .line 42
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_135;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, L_135;->l()Lpka;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lpka;->c:Lpka;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lpka;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-class v3, Lawuo;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lawuo;

    .line 69
    .line 70
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1}, Lmip;->a(Lawuq;L_1846;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget v3, Lamuu;->w:I

    .line 81
    .line 82
    iget-object v3, p1, Lamuu;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lamuu;->t:Ljava/lang/Object;

    .line 91
    .line 92
    const v5, 0x7f0709c5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Larlt;->b(I)Larlt;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v3, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lamuu;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lamuu;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lamuu;->u:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v4, Lxrc;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, p0, v0, v1, v5}, Lxrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget v0, Lamuu;->w:I

    .line 133
    .line 134
    iget-object p1, p1, Lamuu;->v:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 137
    .line 138
    iput-object p1, p0, Lzif;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 139
    .line 140
    iget-object v0, p0, Lzif;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lzif;->d:Luyo;

    .line 145
    .line 146
    new-instance v1, Lawxp;

    .line 147
    .line 148
    sget-object v3, Lbctr;->S:Lawxs;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-virtual {v0, p1, v2, v1, v3}, Luyo;->d(Lcom/google/android/apps/photos/edittext/EditTextHolder;Ljava/lang/String;Lawxp;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lzif;->d:Luyo;

    .line 159
    .line 160
    new-instance v2, Lawxp;

    .line 161
    .line 162
    sget-object v3, Lbctr;->S:Lawxs;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lzif;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, p1, v0, v2, v3}, Luyo;->d(Lcom/google/android/apps/photos/edittext/EditTextHolder;Ljava/lang/String;Lawxp;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

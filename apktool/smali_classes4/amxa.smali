.class final Lamxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqf;


# instance fields
.field final synthetic a:Lamxf;


# direct methods
.method public constructor <init>(Lamxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxa;->a:Lamxf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Laykd;

    .line 2
    .line 3
    sget-object v1, Lbctc;->cX:Lawxs;

    .line 4
    .line 5
    const-string v2, "sendkit.more.button"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laykd;-><init>(Lawxs;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laykd;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lawxk;

    .line 14
    .line 15
    new-instance v1, Lawxq;

    .line 16
    .line 17
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamxa;->a:Lamxf;

    .line 24
    .line 25
    iget-object v0, v0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lawxq;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, v0, v1}, Lawxk;-><init>(ILawxq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamxa;->a:Lamxf;

    .line 35
    .line 36
    iget-object v0, v0, Lamxf;->c:Landroid/content/Context;

    .line 37
    .line 38
    const-class v1, L_3028;

    .line 39
    .line 40
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_3028;

    .line 45
    .line 46
    iget-object v1, p0, Lamxa;->a:Lamxf;

    .line 47
    .line 48
    iget-object v1, v1, Lamxf;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 54
    .line 55
    iget-object p1, p1, Lamxf;->t:Lamzd;

    .line 56
    .line 57
    invoke-interface {p1}, Lamzd;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 61
    .line 62
    invoke-virtual {p1}, Lamxf;->C()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 69
    .line 70
    iget-object v0, p1, Lamxf;->g:Lvtb;

    .line 71
    .line 72
    iget-object p1, p1, Lamxf;->h:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Lvtb;->d:I

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final b(Laxqc;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laxqc;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamxa;->a:Lamxf;

    .line 6
    .line 7
    iget-object v1, v1, Lamxf;->D:Lamww;

    .line 8
    .line 9
    iget-object v1, v1, Lamww;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lamxy;

    .line 16
    .line 17
    iget-object v2, p0, Lamxa;->a:Lamxf;

    .line 18
    .line 19
    iget-object v2, v2, Lamxf;->D:Lamww;

    .line 20
    .line 21
    iget-object v2, v2, Lamww;->q:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 32
    .line 33
    iget-object p1, p1, Lamxf;->s:Lamxz;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lamxz;->a(Lamxy;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1}, Lamxy;->a()Lawxp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 46
    .line 47
    iget-object p1, p1, Lamxf;->g:Lvtb;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lamxy;->a:Lamxy;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lamxy;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lamxf;->A:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lamxf;->x()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 69
    .line 70
    iget-object v0, p1, Lamxf;->g:Lvtb;

    .line 71
    .line 72
    iget-object p1, p1, Lamxf;->h:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Lvtb;->d:I

    .line 79
    .line 80
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 81
    .line 82
    iget-object v0, p1, Lamxf;->g:Lvtb;

    .line 83
    .line 84
    iget-object p1, p1, Lamxf;->h:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lvtb;->h(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Laxqc;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 101
    .line 102
    iput-object p1, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lamxa;->a:Lamxf;

    .line 105
    .line 106
    iget-object p1, p1, Lamxf;->t:Lamzd;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lamzd;->bd(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Laykd;

    .line 112
    .line 113
    sget-object v1, Lbctc;->cX:Lawxs;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Laykd;-><init>(Lawxs;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Laykd;->a(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lamxa;->a:Lamxf;

    .line 124
    .line 125
    invoke-virtual {p2}, Lamxf;->C()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Lamxa;->a:Lamxf;

    .line 132
    .line 133
    iget-object v0, p2, Lamxf;->g:Lvtb;

    .line 134
    .line 135
    iget-object p2, p2, Lamxf;->h:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, v0, Lvtb;->d:I

    .line 142
    .line 143
    :cond_2
    move-object p2, p1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 p2, 0x0

    .line 146
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 147
    .line 148
    new-instance p1, Lawxk;

    .line 149
    .line 150
    new-instance v0, Lawxq;

    .line 151
    .line 152
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lamxa;->a:Lamxf;

    .line 159
    .line 160
    iget-object p2, p2, Lamxf;->h:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    invoke-direct {p1, p2, v0}, Lawxk;-><init>(ILawxq;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lamxa;->a:Lamxf;

    .line 170
    .line 171
    iget-object p2, p2, Lamxf;->c:Landroid/content/Context;

    .line 172
    .line 173
    const-class v0, L_3028;

    .line 174
    .line 175
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, L_3028;

    .line 180
    .line 181
    iget-object v0, p0, Lamxa;->a:Lamxf;

    .line 182
    .line 183
    iget-object v0, v0, Lamxf;->c:Landroid/content/Context;

    .line 184
    .line 185
    invoke-interface {p2, v0, p1}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

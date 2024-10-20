.class public final Lamej;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypd;


# instance fields
.field public final a:Landroid/app/Activity;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

.field private f:Lyer;

.field private final g:Z

.field private h:L_2401;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lamej;-><init>(Landroid/app/Activity;Laypb;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laypt;-><init>()V

    iput-object p1, p0, Lamej;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lamej;->g:Z

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a(Laylb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamej;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtb;

    .line 8
    .line 9
    iget-object v1, p0, Lamej;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/high16 v2, 0x42a00000    # 80.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x424c0000    # 51.0f

    .line 28
    .line 29
    :goto_0
    iput v2, v0, Lvtb;->f:F

    .line 30
    .line 31
    iput-boolean v1, v0, Lvtb;->e:Z

    .line 32
    .line 33
    iget-object v1, p0, Lamej;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2522;

    .line 40
    .line 41
    invoke-virtual {v1}, L_2522;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lvtb;->c:Z

    .line 46
    .line 47
    iget-object v1, p0, Lamej;->a:Landroid/app/Activity;

    .line 48
    .line 49
    const v2, 0x7f0b19bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lvtb;->d(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v1, p1}, Lvtb;->e(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Laylb;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lamej;->f:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_2522;

    .line 74
    .line 75
    invoke-virtual {p1}, L_2522;->s()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lamej;->f:Lyer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_2522;

    .line 88
    .line 89
    invoke-virtual {p1}, L_2522;->M()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lamej;->f:Lyer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_2522;

    .line 102
    .line 103
    invoke-virtual {p1}, L_2522;->r()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lamej;->f:Lyer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_2522;

    .line 116
    .line 117
    invoke-virtual {p1}, L_2522;->N()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lamej;->a:Landroid/app/Activity;

    .line 124
    .line 125
    const v0, 0x1020002

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lycd;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v0, v2}, Lycd;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lamej;->a:Landroid/app/Activity;

    .line 142
    .line 143
    const v0, 0x7f0b0686

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lamej;->e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 153
    .line 154
    invoke-virtual {p0}, Lamej;->d()V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lamej;->g:Z

    .line 158
    .line 159
    xor-int/lit8 v0, p1, 0x1

    .line 160
    .line 161
    iput-boolean v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lamej;->e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 166
    .line 167
    new-instance v0, Lalws;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lamej;->a:Landroid/app/Activity;

    .line 178
    .line 179
    const v0, 0x7f0b03c5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lalws;

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lamej;->d:Lyer;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lajnu;

    .line 203
    .line 204
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 205
    .line 206
    new-instance v0, Lalya;

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-direct {v0, p0, v1}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamej;->h:L_2401;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2401;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lamej;->e:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lamej;->b:Lyer;

    .line 9
    .line 10
    const-class p3, Lvtb;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lamej;->c:Lyer;

    .line 17
    .line 18
    const-class p3, Lajnu;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lamej;->d:Lyer;

    .line 25
    .line 26
    const-class p3, L_2522;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lamej;->f:Lyer;

    .line 33
    .line 34
    new-instance p2, L_2401;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, L_2401;-><init>(Landroid/content/Context;[B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lamej;->h:L_2401;

    .line 40
    .line 41
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamej;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2522;

    .line 8
    .line 9
    invoke-virtual {p1}, L_2522;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lamej;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

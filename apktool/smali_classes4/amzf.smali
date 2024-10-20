.class public final Lamzf;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lamzd;

.field public b:Z

.field public c:Z

.field private d:L_6;

.field private e:Lawuo;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamzf;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1623

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    iput-object p1, p0, Lamzf;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0757

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lamze;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lamze;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lamze;

    .line 2
    .line 3
    iget-object v0, p0, Lamzf;->e:Lawuo;

    .line 4
    .line 5
    invoke-interface {v0}, Lawuo;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lamze;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lamzf;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 31
    .line 32
    check-cast v0, Lamzc;

    .line 33
    .line 34
    iget-object v0, v0, Lamzc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Lamze;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v2, p0, Lamzf;->b:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lamze;->a:Landroid/view/View;

    .line 44
    .line 45
    new-instance v2, Lawxc;

    .line 46
    .line 47
    new-instance v3, Lamao;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v4}, Lamao;-><init>(Lamzf;Lcom/google/android/apps/photos/share/targetapp/TargetApp;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lamze;->a:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Laykd;

    .line 67
    .line 68
    sget-object v4, Lbctc;->cX:Lawxs;

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Laykd;-><init>(Lawxs;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lob;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3, v2}, Laykd;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lamzf;->b:Z

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-boolean v1, p0, Lamzf;->c:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    move v1, v2

    .line 96
    :goto_1
    iget-object v3, p1, Lamze;->t:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eq v2, v1, :cond_3

    .line 99
    .line 100
    const/high16 v1, 0x3f000000    # 0.5f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lamze;->t:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p1, Lamze;->t:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 134
    .line 135
    check-cast v1, Lamzc;

    .line 136
    .line 137
    iget-object v1, v1, Lamzc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 142
    .line 143
    new-instance v2, Lamyt;

    .line 144
    .line 145
    iget-object v3, p1, Lamze;->u:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v4, p1, Lamze;->t:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v1}, Lamyt;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p1, Lamze;->v:Lamyt;

    .line 153
    .line 154
    iget-object v1, p0, Lamzf;->d:L_6;

    .line 155
    .line 156
    const-class v2, Lamsz;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, L_6;->a(Ljava/lang/Class;)Lktg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p1, p1, Lamze;->v:Lamyt;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lktg;->x(Llgq;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lamze;

    .line 2
    .line 3
    iget-object v0, p1, Lamze;->v:Lamyt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lamzf;->d:L_6;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, L_6;->y(Llgq;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Lamze;->v:Lamyt;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lamze;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_6;

    .line 9
    .line 10
    iput-object p1, p0, Lamzf;->d:L_6;

    .line 11
    .line 12
    const-class p1, Lamzd;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lamzd;

    .line 19
    .line 20
    iput-object p1, p0, Lamzf;->a:Lamzd;

    .line 21
    .line 22
    const-class p1, Lawuo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawuo;

    .line 29
    .line 30
    iput-object p1, p0, Lamzf;->e:Lawuo;

    .line 31
    .line 32
    return-void
.end method

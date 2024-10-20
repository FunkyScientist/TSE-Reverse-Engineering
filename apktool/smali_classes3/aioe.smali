.class public final Laioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lainl;

.field private final d:Laioo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Content2DImageManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laioe;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lainl;Laioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laioe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laioe;->c:Lainl;

    .line 7
    .line 8
    iput-object p3, p0, Laioe;->d:Laioo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0767

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Laioo;
    .locals 1

    .line 1
    iget-object v0, p0, Laioe;->d:Laioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lajja;
    .locals 2

    .line 1
    new-instance v0, Laiod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laiod;-><init>(Landroid/view/ViewGroup;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lajja;Laion;)V
    .locals 6

    .line 1
    iget-object v0, p2, Laion;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    check-cast p1, Laiod;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laioe;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, v0}, L_2071;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p2, Laion;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laioe;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p2, p2, Laion;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v2, L_1246;

    .line 31
    .line 32
    invoke-static {v0, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_1246;

    .line 41
    .line 42
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p2}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    const v5, 0x7f060901

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_1246;

    .line 75
    .line 76
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v3, p2}, Lxjx;->bf(Lktg;)Lxjx;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object p2, v1

    .line 94
    :goto_0
    if-nez p2, :cond_2

    .line 95
    .line 96
    sget-object p1, Laioe;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Laioe;->c:Lainl;

    .line 103
    .line 104
    invoke-virtual {p2}, Lainl;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x1a88

    .line 109
    .line 110
    const-string v1, "Content item of ContentType %s has no thumbnailMediaModel or thumbnailUrl"

    .line 111
    .line 112
    invoke-static {p1, v1, p2, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Laioe;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, p0, Laioe;->c:Lainl;

    .line 119
    .line 120
    sget-object v3, Lainl;->b:Lainl;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lainl;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v1, Lathj;

    .line 129
    .line 130
    invoke-direct {v1}, Lathj;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lathj;->p()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v3, Lainl;->d:Lainl;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lainl;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    sget-object v3, Lainl;->e:Lainl;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lainl;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v1, Lathj;

    .line 154
    .line 155
    invoke-direct {v1}, Lathj;-><init>()V

    .line 156
    .line 157
    .line 158
    const v2, 0x106000d

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, Lathj;->c:Ljava/lang/Integer;

    .line 166
    .line 167
    :cond_5
    :goto_1
    invoke-virtual {p2, v0, v1}, Lxjx;->aV(Landroid/content/Context;Lathj;)Lxjx;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p1, p1, Laiod;->t:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Lajja;Lyer;)V
    .locals 0

    .line 1
    check-cast p1, Laiod;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_6;

    .line 8
    .line 9
    iget-object p1, p1, Laiod;->t:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

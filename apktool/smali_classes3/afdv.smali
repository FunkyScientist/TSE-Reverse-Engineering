.class public final Lafdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Lafbh;


# static fields
.field private static final A:I

.field private static final B:I

.field public static final a:Laewl;

.field public static final b:Lbbfl;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private final C:Laxjh;

.field private final D:Laefb;

.field private E:Landroid/view/ViewStub;

.field private F:Landroid/view/ViewStub;

.field private G:Landroid/view/View;

.field private H:Lcom/google/android/material/button/MaterialButton;

.field private I:Lyer;

.field private J:Lyer;

.field private K:Lyer;

.field private L:Lyer;

.field private M:Lyer;

.field private N:Lyer;

.field private O:Lyer;

.field private P:Labhf;

.field private Q:Z

.field private R:Labkh;

.field private S:Ladqk;

.field public i:Landroid/content/Context;

.field public j:Landroid/view/View;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lyer;

.field public q:Lyer;

.field public r:Lyer;

.field public s:Lyer;

.field public t:Lyer;

.field public u:Lyer;

.field public v:Lyer;

.field public w:Lyer;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laewl;->c:Laewl;

    .line 2
    .line 3
    sput-object v0, Lafdv;->a:Laewl;

    .line 4
    .line 5
    const-string v0, "ZStateVideoMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lafdv;->b:Lbbfl;

    .line 12
    .line 13
    const v0, 0x7f060511

    .line 14
    .line 15
    .line 16
    sput v0, Lafdv;->c:I

    .line 17
    .line 18
    const v0, 0x7f06043f

    .line 19
    .line 20
    .line 21
    sput v0, Lafdv;->d:I

    .line 22
    .line 23
    const v0, 0x7f060519

    .line 24
    .line 25
    .line 26
    sput v0, Lafdv;->y:I

    .line 27
    .line 28
    const v0, 0x7f06051a

    .line 29
    .line 30
    .line 31
    sput v0, Lafdv;->z:I

    .line 32
    .line 33
    const v0, 0x7f141243

    .line 34
    .line 35
    .line 36
    sput v0, Lafdv;->e:I

    .line 37
    .line 38
    const v0, 0x7f14123e

    .line 39
    .line 40
    .line 41
    sput v0, Lafdv;->f:I

    .line 42
    .line 43
    const v0, 0x7f14123f

    .line 44
    .line 45
    .line 46
    sput v0, Lafdv;->A:I

    .line 47
    .line 48
    const v0, 0x7f141240

    .line 49
    .line 50
    .line 51
    sput v0, Lafdv;->B:I

    .line 52
    .line 53
    const v0, 0x7f0809c6

    .line 54
    .line 55
    .line 56
    sput v0, Lafdv;->g:I

    .line 57
    .line 58
    const v0, 0x7f0809c8

    .line 59
    .line 60
    .line 61
    sput v0, Lafdv;->h:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyq;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafdv;->C:Laxjh;

    .line 12
    .line 13
    new-instance v0, Laeyc;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lafdv;->D:Laefb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Lafdv;->D:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lafdv;->i:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lafdv;->z:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iget-object v1, p0, Lafdv;->i:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lafdv;->B:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laege;->a:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laegf;->a:Laeey;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laefy;->a:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3220;

    .line 8
    .line 9
    iget-object v1, v0, L_3220;->j:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, L_3220;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Did not disable null stabilize button."

    .line 20
    .line 21
    const/16 v2, 0x17bf

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, L_3220;->j:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b12d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lafdv;->E:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object p2, p0, Lafdv;->k:Lyer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laezd;

    .line 19
    .line 20
    iget-object v0, p0, Lafdv;->E:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Laezd;->n(Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b12d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object p2, p0, Lafdv;->F:Landroid/view/ViewStub;

    .line 35
    .line 36
    const p2, 0x7f0b12d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lafdv;->G:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Lafdv;->a:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->M:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcl;

    .line 8
    .line 9
    invoke-interface {v0}, Lafcl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lafdv;->S:Ladqk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ladqk;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafdv;->S:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laezd;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafdv;->j:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lafdv;->G:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lafdv;->l:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laeoe;

    .line 35
    .line 36
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laedf;

    .line 41
    .line 42
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 43
    .line 44
    iget-object v1, p0, Lafdv;->D:Laefb;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafdv;->i:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lafdv;->l:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laeoe;

    .line 64
    .line 65
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laedf;

    .line 70
    .line 71
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lafdv;->l:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laeoe;

    .line 82
    .line 83
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laedf;

    .line 88
    .line 89
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 90
    .line 91
    iget-boolean v0, v0, Laedx;->D:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lafdv;->J:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Labku;

    .line 102
    .line 103
    iget-object v0, v0, Labku;->a:Labkt;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lafdv;->n:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lablz;

    .line 114
    .line 115
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lafdv;->m:Lyer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Labjw;

    .line 128
    .line 129
    invoke-static {}, Labjv;->a()Labju;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Labju;->b(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {v1, v2}, Labju;->e(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lafdv;->J:Lyer;

    .line 142
    .line 143
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Labku;

    .line 148
    .line 149
    iget-object v2, v2, Labku;->a:Labkt;

    .line 150
    .line 151
    iget-object v3, p0, Lafdv;->n:Lyer;

    .line 152
    .line 153
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lablz;

    .line 158
    .line 159
    invoke-virtual {v3}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Labkt;->a(J)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Labju;->c(F)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lafdv;->n:Lyer;

    .line 175
    .line 176
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lablz;

    .line 181
    .line 182
    invoke-virtual {v2}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1, v2, v3}, Labju;->d(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Labju;->a()Labjv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Labjw;->b(Labjv;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafdv;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v1, v0, Laedx;->s:L_1846;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lafdv;->l:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laeoe;

    .line 32
    .line 33
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laedf;

    .line 38
    .line 39
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 40
    .line 41
    iget-object v1, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 42
    .line 43
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 44
    .line 45
    invoke-interface {v0}, L_1846;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lafdv;->p:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lafbi;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lafbi;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Lafdv;->x:Z

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    iget-object v0, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    iget-object v3, p0, Lafdv;->P:Labhf;

    .line 78
    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lafdv;->x:Z

    .line 85
    .line 86
    iget-boolean v0, p0, Lafdv;->Q:Z

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lafdv;->k(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lafdv;->P:Labhf;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Labhf;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lafdv;->P:Labhf;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Labhf;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lafdv;->M:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lafcl;

    .line 110
    .line 111
    invoke-interface {v0}, Lafcl;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lafdv;->E:Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laezd;

    .line 130
    .line 131
    invoke-virtual {v0}, Laezd;->k()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-boolean v0, p0, Lafdv;->x:Z

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, Lafdv;->q()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, v3}, Lafdv;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lafdv;->M:Lyer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lafcl;

    .line 156
    .line 157
    invoke-interface {v0}, Lafcl;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lafdv;->E:Landroid/view/ViewStub;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laezd;

    .line 176
    .line 177
    invoke-virtual {v0}, Laezd;->q()V

    .line 178
    .line 179
    .line 180
    :goto_0
    iput-boolean v1, p0, Lafdv;->x:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v0, p0, Lafdv;->P:Labhf;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, Lafdv;->t:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_1866;

    .line 194
    .line 195
    invoke-virtual {v0}, L_1866;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Lafdv;->l:Lyer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laeoe;

    .line 208
    .line 209
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laedf;

    .line 214
    .line 215
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Lafdv;->O:Lyer;

    .line 220
    .line 221
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, L_2713;

    .line 226
    .line 227
    const-string v1, "RendererDataManagerNull"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, L_2713;->v(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lafdv;->O:Lyer;

    .line 240
    .line 241
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L_2713;

    .line 246
    .line 247
    const-string v1, "VideoDataManagerNull"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, L_2713;->v(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Laeph;

    .line 258
    .line 259
    iget-boolean v4, v4, Laeph;->i:Z

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget-object v4, p0, Lafdv;->O:Lyer;

    .line 264
    .line 265
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, L_2713;

    .line 270
    .line 271
    const-string v5, "FrameExtractionDisabled"

    .line 272
    .line 273
    invoke-virtual {v4, v5}, L_2713;->v(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    sget-object v4, Laefu;->a:Laeey;

    .line 277
    .line 278
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Laeph;

    .line 289
    .line 290
    iget-boolean v0, v0, Laeph;->i:Z

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    invoke-static {v1}, Lafdv;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    invoke-static {v1}, Lafdv;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    sget-object v0, Laefu;->a:Laeey;

    .line 308
    .line 309
    invoke-static {v1, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-static {v1}, Lafdv;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-static {v1}, Lafdv;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    iget-object v0, p0, Lafdv;->P:Labhf;

    .line 328
    .line 329
    invoke-virtual {v0}, Labhf;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_1

    .line 334
    :cond_b
    move v2, v3

    .line 335
    :goto_1
    invoke-virtual {p0, v2}, Lafdv;->i(I)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafdv;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafdv;->l:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafdv;->I:Lyer;

    .line 19
    .line 20
    const-class p1, Labjw;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafdv;->m:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labjw;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Labjw;->c:Z

    .line 36
    .line 37
    const-class p1, Labku;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lafdv;->J:Lyer;

    .line 44
    .line 45
    const-class p1, Lablz;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lafdv;->n:Lyer;

    .line 52
    .line 53
    const-class p1, L_1654;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lafdv;->K:Lyer;

    .line 60
    .line 61
    const-class p1, L_3196;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lafdv;->L:Lyer;

    .line 68
    .line 69
    const-class p1, Labjq;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lafdv;->o:Lyer;

    .line 76
    .line 77
    const-class p1, L_2846;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_2846;

    .line 88
    .line 89
    invoke-interface {p1}, L_2846;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-class p1, Laelg;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lafdv;->w:Lyer;

    .line 102
    .line 103
    :cond_0
    const-class p1, Lafbi;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lafdv;->p:Lyer;

    .line 110
    .line 111
    const-class p1, Lafcl;

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lafdv;->M:Lyer;

    .line 118
    .line 119
    const-class p1, Laezd;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lafdv;->k:Lyer;

    .line 126
    .line 127
    const-class p1, L_3220;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lafdv;->q:Lyer;

    .line 134
    .line 135
    const-class p1, L_1866;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lafdv;->t:Lyer;

    .line 142
    .line 143
    const-class p1, L_2713;

    .line 144
    .line 145
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lafdv;->O:Lyer;

    .line 150
    .line 151
    const-class p1, L_3215;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lafdv;->N:Lyer;

    .line 158
    .line 159
    const-class p1, L_3216;

    .line 160
    .line 161
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lafdv;->r:Lyer;

    .line 166
    .line 167
    const-class p1, Lafcr;

    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lafdv;->s:Lyer;

    .line 174
    .line 175
    const-class p1, Lafgk;

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lafdv;->u:Lyer;

    .line 182
    .line 183
    const-class p1, L_3230;

    .line 184
    .line 185
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lafdv;->v:Lyer;

    .line 190
    .line 191
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafdv;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->L:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafdv;->L:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3196;

    .line 28
    .line 29
    iget-object v0, v0, L_3196;->b:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Lafdv;->C:Laxjh;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lafdv;->q:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3220;

    .line 43
    .line 44
    invoke-virtual {v0}, L_3220;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafdv;->M:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lafcl;

    .line 54
    .line 55
    invoke-interface {v0}, Lafcl;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lafdv;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->L:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafdv;->L:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3196;

    .line 28
    .line 29
    iget-object v0, v0, L_3196;->b:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Lafdv;->C:Laxjh;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lafdv;->M:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafcl;

    .line 44
    .line 45
    invoke-interface {v0}, Lafcl;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lafdv;->o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lafdv;->I:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laeoc;

    .line 61
    .line 62
    sget-object v1, Luto;->i:Luto;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Laeoc;->g(Luto;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lafdv;->N:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lj$/util/Optional;

    .line 77
    .line 78
    new-instance v1, Laewa;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, p0, v2}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->P:Labhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Labhf;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafdv;->t:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1866;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1866;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lafdv;->R:Labkh;

    .line 31
    .line 32
    invoke-interface {p1}, Labkh;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lafdv;->R:Labkh;

    .line 37
    .line 38
    invoke-interface {p1}, Labkh;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafdv;->N:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Laewe;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laewe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lafdv;->l:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laeoe;

    .line 42
    .line 43
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laedf;

    .line 48
    .line 49
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 50
    .line 51
    sget-object v3, Laefm;->k:L_3138;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Laefc;->p(Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v1

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1299

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object v0, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-boolean p1, p0, Lafdv;->Q:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    sget p1, Lafdv;->g:I

    .line 23
    .line 24
    sget v0, Lafdv;->y:I

    .line 25
    .line 26
    sget v1, Lafdv;->A:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lafdv;->n(III)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lafdv;->o:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Labjq;

    .line 46
    .line 47
    iget-boolean p1, p1, Labjq;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget p1, Lafdv;->g:I

    .line 52
    .line 53
    sget v0, Lafdv;->d:I

    .line 54
    .line 55
    sget v2, Lafdv;->e:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lafdv;->n(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p1, Lafdv;->h:I

    .line 62
    .line 63
    sget v0, Lafdv;->c:I

    .line 64
    .line 65
    sget v2, Lafdv;->f:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v2}, Lafdv;->n(III)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean p1, p0, Lafdv;->x:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lafdv;->q()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    new-instance v0, Lawxp;

    .line 85
    .line 86
    sget-object v1, Lbcuc;->aS:Lawxs;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    new-instance v0, Lafcx;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p0, v1}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v1, p0, Lafdv;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    sget v1, Lafdv;->d:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v1, Lafdv;->y:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lafdv;->H:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    iget-object p2, p0, Lafdv;->i:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lafdv;->G:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafdv;->j:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lafdv;->F:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lafdv;->j:Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laezd;

    .line 28
    .line 29
    iget-object v0, v0, Laezd;->c:Landroid/view/ViewStub;

    .line 30
    .line 31
    iget-object v2, p0, Lafdv;->E:Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laezd;

    .line 42
    .line 43
    iget-object v2, p0, Lafdv;->E:Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laezd;->n(Landroid/view/ViewStub;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laezd;

    .line 55
    .line 56
    invoke-virtual {v0}, Laezd;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lafdv;->R:Labkh;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lafdv;->j:Landroid/view/View;

    .line 68
    .line 69
    const v3, 0x7f0b12d3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v3, p0, Lafdv;->w:Lyer;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lafdv;->t:Lyer;

    .line 83
    .line 84
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_1866;

    .line 89
    .line 90
    invoke-virtual {v3}, L_1866;->bh()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    const v3, 0x7f0e0511

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v3, 0x7f0e0512

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v4, Labhf;

    .line 104
    .line 105
    iget-object v5, p0, Lafdv;->i:Landroid/content/Context;

    .line 106
    .line 107
    const v6, 0x7f0b125d

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5, v3, v6, v1}, Labhf;-><init>(Landroid/content/Context;IIZ)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lafdv;->P:Labhf;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lafdv;->P:Labhf;

    .line 119
    .line 120
    new-instance v3, Lawxp;

    .line 121
    .line 122
    sget-object v4, Lbctc;->di:Lawxs;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lafdv;->P:Labhf;

    .line 131
    .line 132
    new-instance v3, Lawxc;

    .line 133
    .line 134
    new-instance v4, Lafcx;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v4, p0, v5}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Labhf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Labhe;

    .line 147
    .line 148
    iget-object v7, p0, Lafdv;->i:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v8, p0, Lafdv;->P:Labhf;

    .line 151
    .line 152
    iget-object v3, p0, Lafdv;->K:Lyer;

    .line 153
    .line 154
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, L_1654;

    .line 160
    .line 161
    iget-object v3, p0, Lafdv;->n:Lyer;

    .line 162
    .line 163
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, Lablz;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v6, v0

    .line 172
    invoke-direct/range {v6 .. v11}, Labhe;-><init>(Landroid/content/Context;Labhf;L_1654;Lablz;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    :goto_1
    iput-object v0, p0, Lafdv;->R:Labkh;

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laezd;

    .line 186
    .line 187
    iget-object v3, p0, Lafdv;->R:Labkh;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Laezd;->h(Labkh;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lafdv;->l:Lyer;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Laeoe;

    .line 199
    .line 200
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laedf;

    .line 205
    .line 206
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 207
    .line 208
    sget-object v3, Laedv;->f:Laedv;

    .line 209
    .line 210
    new-instance v4, Lafbx;

    .line 211
    .line 212
    const/4 v5, 0x7

    .line 213
    invoke-direct {v4, p0, v5}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lafdv;->t:Lyer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, L_1866;

    .line 227
    .line 228
    invoke-virtual {v0}, L_1866;->X()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lafdv;->t:Lyer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_1866;

    .line 241
    .line 242
    iget-object v0, v0, L_1866;->dr:Lyer;

    .line 243
    .line 244
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 257
    .line 258
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Laezd;

    .line 263
    .line 264
    invoke-virtual {v0}, Laezd;->j()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 268
    .line 269
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Laezd;

    .line 274
    .line 275
    invoke-virtual {v0}, Laezd;->t()V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    iget-object v0, p0, Lafdv;->k:Lyer;

    .line 279
    .line 280
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laezd;

    .line 285
    .line 286
    iget-object v3, p0, Lafdv;->M:Lyer;

    .line 287
    .line 288
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lafcl;

    .line 293
    .line 294
    invoke-interface {v3}, Lafcl;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    xor-int/2addr v2, v3

    .line 299
    invoke-virtual {v0, v2}, Laezd;->p(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lafdv;->j:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lafdv;->p()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

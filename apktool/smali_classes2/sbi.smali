.class final Lsbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsaq;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypp;
.implements Laypo;
.implements Laypl;
.implements Laypr;
.implements Ladfk;
.implements Laded;
.implements Laxjh;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:Lby;

.field public b:Z

.field public c:Landroid/view/View;

.field private final e:Lsbg;

.field private final f:I

.field private final g:Z

.field private h:Ladee;

.field private i:Lagsk;

.field private j:Llxo;

.field private k:Lryq;

.field private l:Ladfl;

.field private m:Ladit;

.field private n:Ladhl;

.field private o:Lapez;

.field private p:Lapfd;

.field private q:Lsbd;

.field private r:Landroid/view/View;

.field private s:Ladhs;

.field private t:Ladfi;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoCommentMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbi;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsbg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsbg;-><init>(Lsbi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsbi;->e:Lsbg;

    .line 10
    .line 11
    iput-object p1, p0, Lsbi;->a:Lby;

    .line 12
    .line 13
    const p1, 0x7f0b039c

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lsbi;->f:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lsbi;->g:Z

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Layay;

    .line 24
    .line 25
    new-instance p3, Lsbe;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lsbe;-><init>(Lsbi;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Layay;-><init>(Laypb;Ladhk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsbi;->i:Lagsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagsk;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsbi;->i:Lagsk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagsk;->c()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lsbi;->j:Llxo;

    .line 15
    .line 16
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lsbi;->j:Llxo;

    .line 23
    .line 24
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsbi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lsbi;->d:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Not showing comment sheet because it\'s already shown"

    .line 14
    .line 15
    const/16 v1, 0x5ef

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lsbi;->t:Ladfi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladfi;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsbi;->t:Ladfi;

    .line 27
    .line 28
    sget-object v1, Ladfh;->c:Ladfh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ladfi;->c(Ladfh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lsbi;->d:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Not showing comment sheet because of failure to enter contextual mode"

    .line 43
    .line 44
    const/16 v1, 0x5ee

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lsbi;->s:Ladhs;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ladhs;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lsbi;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lsbi;->g:Z

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "can_comment"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "focus_comment_bar"

    .line 74
    .line 75
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lsbd;

    .line 79
    .line 80
    invoke-direct {p1}, Lsbd;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lsbi;->q:Lsbd;

    .line 87
    .line 88
    iget-object p1, p0, Lsbi;->a:Lby;

    .line 89
    .line 90
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lba;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f010062

    .line 100
    .line 101
    .line 102
    const v2, 0x7f01005e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Lda;->y(II)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lsbi;->f:I

    .line 109
    .line 110
    iget-object v2, p0, Lsbi;->q:Lsbd;

    .line 111
    .line 112
    const-string v3, "com.google.android.apps.photos.comments.ui.PhotoCommentFragment"

    .line 113
    .line 114
    invoke-virtual {v1, p1, v2, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lda;->a()I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsbi;->c:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lsbi;->a:Lby;

    .line 126
    .line 127
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v1, 0x7f0c00bb

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v1, p0, Lsbi;->r:Landroid/view/View;

    .line 139
    .line 140
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    new-array v3, v3, [F

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    aput v4, v3, v0

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    int-to-long v1, p1

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsbi;->q:Lsbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->aT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbi;->m:Ladit;

    .line 2
    .line 3
    iget-object v1, p0, Lsbi;->e:Lsbg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladit;->b(Ladis;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbi;->m:Ladit;

    .line 2
    .line 3
    iget-object v1, p0, Lsbi;->e:Lsbg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladit;->a(Ladis;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsbi;->a:Lby;

    .line 9
    .line 10
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.apps.photos.comments.ui.PhotoCommentFragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsbd;

    .line 21
    .line 22
    iput-object v0, p0, Lsbi;->q:Lsbd;

    .line 23
    .line 24
    invoke-direct {p0}, Lsbi;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lsbi;->u:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lsbi;->q:Lsbd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lsbi;->f(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsbi;->q:Lsbd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lsbi;->p:Lapfd;

    .line 51
    .line 52
    iget-object v1, p0, Lsbi;->q:Lsbd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lapfd;->b(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lsbi;->o:Lapez;

    .line 66
    .line 67
    invoke-interface {v0}, Lapez;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lsbi;->q:Lsbd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lsbi;->o:Lapez;

    .line 82
    .line 83
    iget-object v1, p0, Lsbi;->q:Lsbd;

    .line 84
    .line 85
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lapez;->b(Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lsbi;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lsbi;->c:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0e30

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsbi;->r:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, "photo_comment_container_visible"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lsbi;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "photo_comment_sheet_shown"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lsbi;->u:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Ladec;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lsbi;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lsbi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsbi;->t:Ladfi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladfi;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsbi;->q:Lsbd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "comment_bar_fragment"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsby;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lsby;->d:L_1043;

    .line 31
    .line 32
    iget-object v0, v0, Lsby;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, L_1043;->a(Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lsbi;->a:Lby;

    .line 38
    .line 39
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lba;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f010062

    .line 49
    .line 50
    .line 51
    const v3, 0x7f01005e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lda;->y(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsbi;->q:Lsbd;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lda;->k(Lby;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lda;->a()I

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lsbi;->q:Lsbd;

    .line 67
    .line 68
    iget-object v0, p0, Lsbi;->a:Lby;

    .line 69
    .line 70
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f0c00ba

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lsbi;->r:Landroid/view/View;

    .line 82
    .line 83
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    new-array v5, v4, [F

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput v6, v5, v1

    .line 90
    .line 91
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    int-to-long v2, v0

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lsbf;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lsbf;-><init>(Lsbi;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v4}, Lsbi;->f(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsbi;->s:Ladhs;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ladhs;->d()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return v4
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbi;->k:Lryq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lryq;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsbi;->n:Ladhl;

    .line 10
    .line 11
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lryq;->a:L_1846;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lsbi;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsbi;->k:Lryq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lryq;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lsbi;->k:Lryq;

    .line 38
    .line 39
    iget-boolean v0, v0, Lryq;->d:Z

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lsbi;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsbi;->k:Lryq;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lryq;->d:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsbi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lryq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsbi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladee;

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
    check-cast p1, Ladee;

    .line 9
    .line 10
    iput-object p1, p0, Lsbi;->h:Ladee;

    .line 11
    .line 12
    const-class p1, Lagsk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagsk;

    .line 19
    .line 20
    iput-object p1, p0, Lsbi;->i:Lagsk;

    .line 21
    .line 22
    const-class p1, Llxo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llxo;

    .line 29
    .line 30
    iput-object p1, p0, Lsbi;->j:Llxo;

    .line 31
    .line 32
    const-class p1, Lryq;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lryq;

    .line 39
    .line 40
    iput-object p1, p0, Lsbi;->k:Lryq;

    .line 41
    .line 42
    const-class p1, Ladfl;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ladfl;

    .line 49
    .line 50
    iput-object p1, p0, Lsbi;->l:Ladfl;

    .line 51
    .line 52
    const-class p1, Ladit;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ladit;

    .line 59
    .line 60
    iput-object p1, p0, Lsbi;->m:Ladit;

    .line 61
    .line 62
    const-class p1, Ladhl;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ladhl;

    .line 69
    .line 70
    iput-object p1, p0, Lsbi;->n:Ladhl;

    .line 71
    .line 72
    const-class p1, Ladhs;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ladhs;

    .line 79
    .line 80
    iput-object p1, p0, Lsbi;->s:Ladhs;

    .line 81
    .line 82
    const-class p1, Ladfi;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ladfi;

    .line 89
    .line 90
    iput-object p1, p0, Lsbi;->t:Ladfi;

    .line 91
    .line 92
    const-class p1, Lapez;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lapez;

    .line 99
    .line 100
    iput-object p1, p0, Lsbi;->o:Lapez;

    .line 101
    .line 102
    const-class p1, Lapfd;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lapfd;

    .line 109
    .line 110
    iput-object p1, p0, Lsbi;->p:Lapfd;

    .line 111
    .line 112
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbi;->h:Ladee;

    .line 2
    .line 3
    sget-object v1, Ladef;->f:Ladef;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ladee;->b(Ladec;Laded;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsbi;->l:Ladfl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ladfl;->b(Ladfk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbi;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "photo_comment_container_visible"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lsbi;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "photo_comment_sheet_shown"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbi;->h:Ladee;

    .line 2
    .line 3
    sget-object v1, Ladef;->f:Ladef;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ladee;->a(Ladec;Laded;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsbi;->l:Ladfl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ladfl;->a(Ladfk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.class public final Laqik;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawun;
.implements Laenv;
.implements Laxjh;
.implements Laqin;
.implements Laqjf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Landroid/net/Uri;

.field public ai:Landroid/net/Uri;

.field public aj:Lyer;

.field private final ak:Lyrn;

.field private final al:Laqio;

.field private final am:Laqjg;

.field private final an:Lpjh;

.field private ao:Lpji;

.field private ap:L_947;

.field private aq:Lcom/google/android/apps/photos/videoeditor/video/Video;

.field private ar:Laqja;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/net/Uri;

.field private av:L_2848;

.field private aw:J

.field private ax:I

.field private ay:I

.field public b:Lawyc;

.field public c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public d:Laent;

.field public e:Laqjc;

.field public f:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartnerVidEditFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqik;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Laqik;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqik;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laqik;->ak:Lyrn;

    .line 20
    .line 21
    new-instance v0, Laqio;

    .line 22
    .line 23
    iget-object v1, p0, Laqik;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p0}, Laqio;-><init>(Lby;Laypb;Laqin;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laqik;->al:Laqio;

    .line 29
    .line 30
    new-instance v0, Laqjg;

    .line 31
    .line 32
    iget-object v1, p0, Laqik;->bp:Layox;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laqjg;-><init>(Lby;Laypb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laqik;->am:Laqjg;

    .line 38
    .line 39
    new-instance v0, Loru;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Loru;-><init>(Lyfh;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laqik;->an:Lpjh;

    .line 46
    .line 47
    new-instance v0, Lawxj;

    .line 48
    .line 49
    sget-object v1, Lbctc;->cg:Lawxs;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laqik;->bd:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqik;->ar:Laqja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqja;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laqik;->ar:Laqja;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final bd(I)V
    .locals 2

    .line 1
    new-instance v0, Lobs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lobs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqik;->bc:Layly;

    .line 7
    .line 8
    iget-object v1, p0, Laqik;->ak:Lyrn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrn;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqik;->d:Laent;

    .line 2
    .line 3
    invoke-virtual {v0}, Laent;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqik;->d:Laent;

    .line 10
    .line 11
    invoke-virtual {v0}, Laent;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Laqik;->bc()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e07f4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1733

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p3, Lapyl;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p3, p0, v0}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b1731

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p2, p0, Laqik;->as:Landroid/widget/ImageView;

    .line 40
    .line 41
    const p2, 0x7f0b1734

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iput-object p2, p0, Laqik;->f:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const p2, 0x7f0b1735

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Laqik;->at:Landroid/widget/TextView;

    .line 62
    .line 63
    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Laqik;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Laqik;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqik;->am:Laqjg;

    .line 2
    .line 3
    iget-object v0, v0, Laqjg;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lyfh;->ao()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqik;->bc:Layly;

    .line 5
    .line 6
    const p2, 0x7f060aa2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laqik;->as:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqik;->as:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laqik;->bc:Layly;

    .line 26
    .line 27
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Laqik;->au:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Laqik;->as:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Laqik;->bd(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lawum;->c:Lawum;

    .line 9
    .line 10
    if-eq p3, p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lawum;->b:Lawum;

    .line 13
    .line 14
    if-ne p3, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object p1, p0, Laqik;->am:Laqjg;

    .line 19
    .line 20
    iget-object p2, p0, Laqik;->ai:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Laqjg;->c(Landroid/net/Uri;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqik;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Laqik;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Laqik;->v()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Laqik;->bd(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Laqik;->bd(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcb;->setResult(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcb;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqik;->ar:Laqja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqja;->b(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Laqik;->u(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqik;->bc()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqik;->at:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f141f82

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laqik;->e:Laqjc;

    .line 18
    .line 19
    invoke-virtual {v0}, Laqjc;->e()Laqiu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbhvo;

    .line 24
    .line 25
    iget-object v2, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbhvo;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lbhvo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lblvj;->d:Lblvj;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbhvo;->o(Lblvj;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laqiv;

    .line 38
    .line 39
    iget-object v0, v0, Laqiv;->a:[J

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-wide v2, v0, v2

    .line 50
    .line 51
    :goto_0
    iput-wide v2, p0, Laqik;->aw:J

    .line 52
    .line 53
    iget-object v0, p0, Laqik;->al:Laqio;

    .line 54
    .line 55
    iget-object v2, p0, Laqik;->aq:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 56
    .line 57
    new-instance v3, Laqie;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Laqie;-><init>(Lbhvo;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 63
    .line 64
    iget-object v4, p0, Laqik;->ah:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1, v4}, Laqio;->d(Lcom/google/android/apps/photos/videoeditor/video/Video;Laqie;Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, L_2848;

    .line 2
    .line 3
    iget-wide v0, p1, L_2848;->b:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Laqik;->aw:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v0, v0

    .line 21
    long-to-double v2, v2

    .line 22
    iget-object p1, p0, Laqik;->f:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqik;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Laqik;->ax:I

    .line 19
    .line 20
    iget v2, p0, Laqik;->ay:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laqik;->ao:Lpji;

    .line 26
    .line 27
    iget-object v1, p0, Laqik;->an:Lpjh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpji;->b(Lpjh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laqik;->b:Lawyc;

    .line 33
    .line 34
    const-string v1, "SaveVideoTask"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Laqik;->b:Lawyc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Laqik;->av:L_2848;

    .line 48
    .line 49
    iget-object v0, v0, L_2848;->a:Laxjb;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laqik;->av:L_2848;

    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    iput-wide v1, v0, L_2848;->b:J

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Laqik;->e(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "video_meta_data"

    .line 5
    .line 6
    iget-object v1, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    iput v2, p0, Laqik;->ax:I

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, Lldl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v0, 0x80000

    .line 35
    .line 36
    iput v0, p0, Laqik;->ay:I

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Laqik;->ay:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    iput v0, p0, Laqik;->ay:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laqik;->ao:Lpji;

    .line 48
    .line 49
    iget-object v1, p0, Laqik;->an:Lpjh;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpji;->a(Lpjh;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laqik;->av:L_2848;

    .line 55
    .line 56
    iget-object v0, v0, L_2848;->a:Laxjb;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 7
    .line 8
    new-instance v2, Laqja;

    .line 9
    .line 10
    new-instance v3, Laqii;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Laqii;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Laqja;-><init>(JLaqiz;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Laqik;->ar:Laqja;

    .line 20
    .line 21
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqik;->am:Laqjg;

    .line 5
    .line 6
    iget-object v0, v0, Laqjg;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Laqik;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Unable to perform stabilization."

    .line 22
    .line 23
    const/16 v1, 0x21a5

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Laqik;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Laqik;->ap:L_947;

    .line 34
    .line 35
    invoke-interface {v0}, L_947;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Laqik;->ai:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laqik;->s(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "video_meta_data"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 56
    .line 57
    iput-object p1, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Laqjc;

    .line 64
    .line 65
    iget-object v0, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Laqjc;-><init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laqik;->e:Laqjc;

    .line 71
    .line 72
    invoke-static {}, Laenr;->a()Laenp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Laenp;->d:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Laenp;->e:Lj$/util/Optional;

    .line 87
    .line 88
    iget-object v0, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laenp;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Laenq;->a:Laenq;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laenp;->b(Laenq;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "input_image"

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Laenp;->g:Lj$/util/Optional;

    .line 105
    .line 106
    iget-object v0, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 107
    .line 108
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 109
    .line 110
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 111
    .line 112
    invoke-static {v1, v0}, L_2856;->e(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Laenp;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laenp;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Laenp;->a()Laenr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Laqik;->d:Laent;

    .line 127
    .line 128
    iget-object v1, p0, Laqik;->e:Laqjc;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Laent;->c(Laenr;Laens;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v0, "input_uri"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/net/Uri;

    .line 142
    .line 143
    iput-object p1, p0, Laqik;->ai:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v0, "com.google.android.apps.photos.editor.contract.output_uri"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/net/Uri;

    .line 154
    .line 155
    iput-object p1, p0, Laqik;->ah:Landroid/net/Uri;

    .line 156
    .line 157
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v0, "thumbnail_uri"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/net/Uri;

    .line 166
    .line 167
    iput-object p1, p0, Laqik;->au:Landroid/net/Uri;

    .line 168
    .line 169
    iget-object p1, p0, Laqik;->b:Lawyc;

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/apps/photos/videoeditor/partner/CheckIfCallingPackageIsTrustedTask;

    .line 172
    .line 173
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcb;->getCallingPackage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Laqik;->ai:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/videoeditor/partner/CheckIfCallingPackageIsTrustedTask;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqik;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Laqik;->b:Lawyc;

    .line 16
    .line 17
    new-instance v0, Lapxv;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lapxv;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.google.android.apps.photos.videoeditor.partner.CheckIfCallingPackageIsTrustedTask"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lapxv;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "LoadVideoTask"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laqik;->bd:Laylw;

    .line 54
    .line 55
    new-instance v0, Laqij;

    .line 56
    .line 57
    invoke-direct {v0}, Laqij;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Laqgw;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laqik;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, L_947;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_947;

    .line 74
    .line 75
    iput-object p1, p0, Laqik;->ap:L_947;

    .line 76
    .line 77
    iget-object p1, p0, Laqik;->bc:Layly;

    .line 78
    .line 79
    iget-object v0, p0, Laqik;->bp:Layox;

    .line 80
    .line 81
    new-instance v2, Laent;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0, p0}, Laent;-><init>(Landroid/content/Context;Laypb;Laenv;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Laqik;->d:Laent;

    .line 87
    .line 88
    iget-object p1, p0, Laqik;->bd:Laylw;

    .line 89
    .line 90
    const-class v0, Lpji;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpji;

    .line 97
    .line 98
    iput-object p1, p0, Laqik;->ao:Lpji;

    .line 99
    .line 100
    iget-object p1, p0, Laqik;->bd:Laylw;

    .line 101
    .line 102
    const-class v0, L_2848;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2848;

    .line 109
    .line 110
    iput-object p1, p0, Laqik;->av:L_2848;

    .line 111
    .line 112
    iget-object p1, p0, Laqik;->be:L_1311;

    .line 113
    .line 114
    const-class v0, L_2846;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laqik;->aj:Lyer;

    .line 121
    .line 122
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqik;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqik;->ai:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Laqik;->aq:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 9
    .line 10
    iget-object v0, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laqik;->b:Lawyc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;

    .line 17
    .line 18
    iget-object v2, p0, Laqik;->aq:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 19
    .line 20
    iget-object v3, p0, Laqik;->ak:Lyrn;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrn;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;-><init>(Lcom/google/android/apps/photos/videoeditor/video/Video;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Laqjc;

    .line 34
    .line 35
    iget-object v1, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Laqjc;-><init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laqik;->e:Laqjc;

    .line 41
    .line 42
    invoke-static {}, Laenr;->a()Laenp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Laenp;->d:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Laenp;->e:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object v1, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laenp;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Laenq;->a:Laenq;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laenp;->b(Laenq;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "input_image"

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Laenp;->g:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v1, p0, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 77
    .line 78
    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 79
    .line 80
    iget v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 81
    .line 82
    invoke-static {v2, v1}, L_2856;->e(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Laenp;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Laenp;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laenp;->a()Laenr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Laqik;->d:Laent;

    .line 97
    .line 98
    iget-object v2, p0, Laqik;->e:Laqjc;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Laent;->c(Laenr;Laens;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final s(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Laqik;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "STABILIZE intent for unsupported uri: %s"

    .line 8
    .line 9
    const/16 v2, 0x21a6

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f140a21

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Laqik;->e(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqik;->ak:Lyrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrn;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqik;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object v1, p0, Laqik;->f:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-double v1, v1

    .line 22
    mul-double/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

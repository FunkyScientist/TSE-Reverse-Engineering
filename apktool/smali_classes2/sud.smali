.class public final Lsud;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lsuc;

.field private final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Lsuc;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsud;->a:Lsuc;

    .line 8
    .line 9
    new-instance p1, Lryk;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbkby;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsud;->b:Lbkbr;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsud;->c:L_1311;

    .line 31
    .line 32
    new-instance p2, Lstt;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p2, p1, v0}, Lstt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbkby;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsud;->d:Lbkbr;

    .line 44
    .line 45
    return-void
.end method

.method private final j()Lury;
    .locals 1

    .line 1
    iget-object v0, p0, Lsud;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lury;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e94

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    new-instance v7, Lapax;

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
    const v1, 0x7f0e02ff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lapax;-><init>(Landroid/view/View;[B[B[B[C[B)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lsub;

    .line 9
    .line 10
    iget-boolean v0, v0, Lsub;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsud;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1408e6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsud;->e()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1408e7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lsud;->j()Lury;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 49
    .line 50
    check-cast v1, Lsub;

    .line 51
    .line 52
    iget-boolean v1, v1, Lsub;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lury;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p0}, Lsud;->j()Lury;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lsua;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsud;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

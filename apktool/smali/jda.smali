.class public final Ljda;
.super Lnc;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/String;

.field final synthetic d:Ljdd;

.field private final e:[Ljava/lang/String;

.field private final f:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljdd;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljda;->d:Ljdd;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljda;->e:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Ljda;->a:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ljda;->f:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p2, p0, Ljda;->d:Ljdd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljdd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e00cd

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lamuu;

    .line 20
    .line 21
    iget-object v0, p0, Ljda;->d:Ljdd;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lamuu;-><init>(Ljdd;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 4

    .line 1
    check-cast p1, Lamuu;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljda;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lamuu;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lnn;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Lnn;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lamuu;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lnn;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v2}, Lnn;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Lamuu;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ljda;->e:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljda;->a:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lamuu;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p1, Lamuu;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Ljda;->f:[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    aget-object p2, v0, p2

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lamuu;->v:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p1, Lamuu;->v:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljda;->d:Ljdd;

    .line 2
    .line 3
    iget-object v0, v0, Ljdd;->D:Lhgc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lhgc;->w(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ljda;->d:Ljdd;

    .line 24
    .line 25
    iget-object p1, p1, Ljdd;->D:Lhgc;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lhgc;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lhgc;->w(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

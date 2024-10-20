.class public final Laxnf;
.super Lnc;
.source "PG"


# instance fields
.field public final synthetic a:Laxng;


# direct methods
.method public constructor <init>(Laxng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxnf;->a:Laxng;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxnf;->a:Laxng;

    .line 2
    .line 3
    iget-object v0, v0, Laxng;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p1, p0, Laxnf;->a:Laxng;

    .line 2
    .line 3
    iget-boolean p2, p1, Laxng;->h:Z

    .line 4
    .line 5
    iget-object v0, p1, Laxng;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0e01d0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Laxng;->c:Laxmz;

    .line 18
    .line 19
    iget-boolean p2, p2, Laxmz;->w:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p2, 0x7f0e01ce

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p2, 0x7f0e01cd

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Laxng;->e:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lazoi;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0, v0}, Lazoi;-><init>(Landroid/view/View;[B[B)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lazoi;

    .line 3
    .line 4
    iget-object p1, p0, Laxnf;->a:Laxng;

    .line 5
    .line 6
    iget-object p1, p1, Laxng;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Laxnc;

    .line 14
    .line 15
    iget-object p1, v2, Lazoi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iget-object v0, p0, Laxnf;->a:Laxng;

    .line 20
    .line 21
    iget-object v0, v0, Laxng;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v3, p1, v0}, Laxnc;->c(Lcom/google/android/material/chip/Chip;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laxnf;->a:Laxng;

    .line 27
    .line 28
    iget-boolean v1, v0, Laxng;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Laxng;->d:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x1010433

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lawae;->n(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laxnf;->a:Laxng;

    .line 47
    .line 48
    iget-object p2, p2, Laxng;->d:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f0401bd

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lawae;->n(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->t(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p2, Lasoz;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p2

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

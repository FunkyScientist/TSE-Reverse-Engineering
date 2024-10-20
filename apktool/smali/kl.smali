.class final Lkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lkp;


# instance fields
.field a:Lfb;

.field final synthetic b:Lkq;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->b:Lkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->a:Lfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkl;->a:Lfb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkl;->b:Lkq;

    .line 7
    .line 8
    new-instance v1, Lfa;

    .line 9
    .line 10
    iget-object v0, v0, Lkq;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkl;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfa;->setTitle(Ljava/lang/CharSequence;)Lfa;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    iget-object v2, p0, Lkl;->b:Lkq;

    .line 25
    .line 26
    iget-object v3, v1, Lfa;->a:Lew;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkq;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-object v0, v3, Lew;->s:Landroid/widget/ListAdapter;

    .line 33
    .line 34
    iput-object p0, v3, Lew;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    iput v2, v3, Lew;->z:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, Lew;->y:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkl;->a:Lfb;

    .line 46
    .line 47
    iget-object v0, v0, Lfb;->a:Lez;

    .line 48
    .line 49
    iget-object v0, v0, Lez;->f:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkl;->a:Lfb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfb;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkl;->b:Lkq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkq;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkl;->b:Lkq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkq;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkl;->b:Lkq;

    .line 15
    .line 16
    iget-object v0, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lkq;->performItemClick(Landroid/view/View;IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lkl;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->a:Lfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfb;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

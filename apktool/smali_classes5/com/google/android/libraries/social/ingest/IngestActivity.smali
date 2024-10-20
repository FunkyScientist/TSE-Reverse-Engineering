.class public final Lcom/google/android/libraries/social/ingest/IngestActivity;
.super Lfd;
.source "PG"

# interfaces
.implements Laxec;
.implements Laxdw;


# instance fields
.field public final A:Laxdo;

.field private B:Landroid/app/ProgressDialog;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroidx/viewpager/widget/ViewPager;

.field private F:Landroid/view/MenuItem;

.field private final G:Landroid/widget/AdapterView$OnItemClickListener;

.field private final H:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private final I:Landroid/database/DataSetObserver;

.field private final J:Landroid/content/ServiceConnection;

.field public p:Lcom/google/android/libraries/social/ingest/IngestService;

.field public q:Z

.field public r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

.field public s:Laxds;

.field public t:Landroid/os/Handler;

.field public u:Landroid/view/ActionMode;

.field public v:I

.field public w:Laxdt;

.field public x:Z

.field public y:Landroid/view/MenuItem;

.field public final z:Laxdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Z

    .line 10
    .line 11
    new-instance v0, Laxdi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laxdi;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    .line 18
    new-instance v0, Laxdj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laxdj;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->H:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 24
    .line 25
    new-instance v0, Laxdn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laxdn;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Laxdn;

    .line 31
    .line 32
    new-instance v0, Laxdk;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Laxdk;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->I:Landroid/database/DataSetObserver;

    .line 38
    .line 39
    new-instance v0, Laxdo;

    .line 40
    .line 41
    invoke-direct {v0}, Laxdo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->A:Laxdo;

    .line 45
    .line 46
    new-instance v0, Laxdl;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Laxdl;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->J:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    return-void
.end method

.method private final H(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Laxdn;

    .line 11
    .line 12
    new-instance v2, Laxdt;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Laxdt;-><init>(Landroid/content/Context;Laxdr;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 20
    .line 21
    iget-object v1, v1, Laxds;->a:Laxed;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Laxdt;->q(Laxed;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->q(Ljtm;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getFirstVisiblePosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:I

    .line 44
    .line 45
    if-le v4, v3, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getLastVisiblePosition()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gt v4, v5, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Laxdt;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->s(IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    iget v3, v3, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Laxds;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->q(Ljtm;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v3, p1, :cond_4

    .line 95
    .line 96
    move v4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v4, v2

    .line 99
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    if-eq v3, p1, :cond_5

    .line 105
    .line 106
    move v0, v2

    .line 107
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->E(Landroid/view/MenuItem;Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->F:Landroid/view/MenuItem;

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->E(Landroid/view/MenuItem;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->F:Landroid/view/MenuItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b078b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->C:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b078d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->D:Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->C:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->H(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->I(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(IILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Landroid/view/MenuItem;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const p2, 0x7f080a69

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p2, 0x7f080a6a

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    const p2, 0x7f14017e

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    const p2, 0x7f080a5c

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const p2, 0x7f080a5d

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    const p2, 0x7f14017f

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 2
    .line 3
    iget-object v0, v0, Laxds;->a:Laxed;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Laxed;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Laxed;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxds;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f140175

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->C:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->H(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->I(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const v0, 0x7f14017a

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->J(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laxdz;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->J:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0e00fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b0785

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 37
    .line 38
    new-instance p1, Laxds;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Laxds;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->I:Landroid/database/DataSetObserver;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laxds;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->H:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Laxdn;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Laxdn;

    .line 76
    .line 77
    const p1, 0x7f0b078a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    new-instance p1, Laxdm;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Laxdm;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {p0}, Laxdz;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f10000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0789

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->F:Landroid/view/MenuItem;

    .line 19
    .line 20
    const v0, 0x7f0b0786

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->F:Landroid/view/MenuItem;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->E(Landroid/view/MenuItem;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->b(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->J:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lfd;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0786

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v1, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v7, v6, Laxdy;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    check-cast v6, Laxdy;

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Laxdx;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v5, p1}, Laxdx;-><init>(Landroid/mtp/MtpDevice;Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Laxdx;->a:Laxdw;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v4, v2}, Lgmz;->p(IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f140178

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgmz;->b()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v3, 0x7f0b0787

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->startForeground(ILandroid/app/Notification;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/Thread;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    const v1, 0x7f0b0789

    .line 121
    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Z

    .line 126
    .line 127
    xor-int/2addr p1, v2

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->H(Z)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_4
    invoke-super {p0, p1}, Lfd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->b(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->z()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lfd;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ingest/IngestService;->b(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->F()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lfd;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->B:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->B:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->B:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->B:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->B:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.class public final Laxdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laxdj;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroid/view/ActionMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const v2, 0x7f120006

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f10000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Laxdj;->a(Landroid/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 17
    .line 18
    const p1, 0x7f0b0789

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 26
    .line 27
    iget-object p1, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->E(Landroid/view/MenuItem;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Laxdj;->b:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Laxds;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x1

    .line 15
    if-ne p3, p4, :cond_6

    .line 16
    .line 17
    iget-object p3, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-boolean p4, p0, Laxdj;->b:Z

    .line 26
    .line 27
    iget-object p5, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 28
    .line 29
    iget-object p5, p5, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p5, p2, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 36
    .line 37
    iget-object p5, p5, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 38
    .line 39
    invoke-virtual {p5, p2}, Laxds;->getSectionForPosition(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p4

    .line 44
    invoke-virtual {p5, v1}, Laxds;->getPositionForSection(I)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-ne p5, p2, :cond_1

    .line 49
    .line 50
    iget-object p5, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 51
    .line 52
    iget-object p5, p5, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 53
    .line 54
    invoke-virtual {p5}, Laxds;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 59
    .line 60
    move v2, v1

    .line 61
    :goto_0
    if-ge v2, p5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move p4, v0

    .line 74
    :goto_1
    if-ge v1, p5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, p4, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 85
    .line 86
    invoke-virtual {v2, v1, p4}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p3, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Laxdn;

    .line 95
    .line 96
    invoke-virtual {p3}, Laxdr;->c()V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, p0, Laxdj;->b:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p3, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Laxdn;

    .line 105
    .line 106
    iget-object p4, p3, Laxdn;->c:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 107
    .line 108
    iget-object p4, p4, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Laxdt;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    iget v0, p3, Laxdn;->b:I

    .line 113
    .line 114
    if-eq p2, v0, :cond_7

    .line 115
    .line 116
    iput p2, p3, Laxdn;->b:I

    .line 117
    .line 118
    invoke-virtual {p4, p2}, Laxdt;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    iput p4, p3, Laxdn;->a:I

    .line 123
    .line 124
    :cond_7
    iget p4, p3, Laxdn;->a:I

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Laxdr;->b(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, p5, :cond_9

    .line 131
    .line 132
    iget-object p3, p3, Laxdr;->d:Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 149
    .line 150
    iget v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    .line 151
    .line 152
    if-ne p4, v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_3
    iget-object p3, p0, Laxdj;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 159
    .line 160
    iput p2, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:I

    .line 161
    .line 162
    invoke-direct {p0, p1}, Laxdj;->a(Landroid/view/ActionMode;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxdj;->a(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

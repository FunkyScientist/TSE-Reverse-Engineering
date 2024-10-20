.class public final Lapif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapid;
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Lapra;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcb;

.field private c:Lapig;

.field private d:Lapio;

.field private e:Laprb;

.field private f:Lawuo;

.field private g:L_2789;

.field private h:Lykj;

.field private i:Lajbg;

.field private j:Lajpl;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lcom/google/android/apps/photos/trash/TrashConfigurations;

.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapif;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapif;->b:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapif;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lapif;->f:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->B:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapif;->d:Lapio;

    .line 28
    .line 29
    invoke-virtual {v1}, Lapio;->b()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;

    .line 33
    .line 34
    iget-object v2, p0, Lapif;->f:Lawuo;

    .line 35
    .line 36
    invoke-interface {v2}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lzuv;->c:Lzuv;

    .line 48
    .line 49
    iget-object v5, p0, Lapif;->n:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5}, Lpmf;->b(Landroid/content/Context;)Lbewe;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lzuv;Lbewe;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lapif;->l:Lyer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_3195;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, L_3195;->g(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lapif;->m:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/google/android/apps/photos/trash/TrashConfigurations;->a:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lapif;->e:Laprb;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Laprb;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lapif;->e:Laprb;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;

    .line 90
    .line 91
    const-string v3, "UndoableActionManager-Act"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v3, v1, v4, v4}, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/undoaction/UndoableAction;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Laprb;->b:Lawyc;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lawyc;->i(Lawya;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lapif;->c:Lapig;

    .line 103
    .line 104
    invoke-virtual {p1}, Lapig;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lapic;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lapic;->c(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void
.end method

.method private final o(Lapii;Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Cannot permanently delete 0 medias."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.trash.selected_media"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.trash.skip_reason"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lapij;

    .line 33
    .line 34
    invoke-direct {p1}, Lapij;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapif;->h:Lykj;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lykj;->b(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lapif;->b:Lcb;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcb;->gM()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "skip_trash"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trash.MoveToTrashUndoableAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapif;->d:Lapio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapio;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapif;->c:Lapig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lapic;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v1, v2, v3}, Lapic;->h(Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lapif;->l:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3195;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, L_3195;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lapif;->m:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/google/android/apps/photos/trash/TrashConfigurations;->a:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lapif;->l:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_3195;

    .line 78
    .line 79
    invoke-virtual {p1}, L_3195;->f()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lapif;->k:Lyer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_378;

    .line 89
    .line 90
    iget-object v0, p0, Lapif;->f:Lawuo;

    .line 91
    .line 92
    invoke-interface {v0}, Lawuo;->d()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v1, Lblwh;->B:Lblwh;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lomi;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapif;->d:Lapio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapio;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapif;->c:Lapig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lapic;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, v3}, Lapic;->h(Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 60
    .line 61
    .line 62
    instance-of p1, p2, Lapmt;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lapii;->a:Lapii;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lapif;->o(Lapii;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of p1, p2, Lapms;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lapii;->b:Lapii;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lapif;->o(Lapii;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of p1, p2, Lapmr;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lapii;->c:Lapii;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lapif;->o(Lapii;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lapif;->k:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_378;

    .line 98
    .line 99
    iget-object p2, p0, Lapif;->f:Lawuo;

    .line 100
    .line 101
    invoke-interface {p2}, Lawuo;->d()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sget-object v0, Lblwh;->B:Lblwh;

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lomi;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of p1, p2, Luge;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    move-object p1, p2

    .line 124
    check-cast p1, Luge;

    .line 125
    .line 126
    iget-object v1, p1, Luge;->a:Ljava/util/List;

    .line 127
    .line 128
    sget-object v2, Lzuv;->c:Lzuv;

    .line 129
    .line 130
    iget-boolean p1, p1, Luge;->b:Z

    .line 131
    .line 132
    const-class v3, Lapjr;

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2, p1}, Lapmd;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/util/List;Ljava/lang/Class;Lzuv;Z)Lapmd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lapif;->b:Lcb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "com.google.android.apps.photos.trash.delete.FileNotDeletableDialog"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lapif;->k:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_378;

    .line 156
    .line 157
    iget-object v0, p0, Lapif;->f:Lawuo;

    .line 158
    .line 159
    invoke-interface {v0}, Lawuo;->d()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Lblwh;->B:Lblwh;

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {p1}, Lomi;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapif;->c:Lapig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapic;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lapic;->d(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapif;->c:Lapig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapic;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lapic;->i(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapif;->e:Laprb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laprb;->g(Lapra;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapif;->i:Lajbg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MoveToTrashProviderL.PFOModifyRequest"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapif;->j:Lajpl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "MoveToTrashProviderL.SDCardPermission"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapif;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lapio;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lapio;

    .line 11
    .line 12
    iput-object p3, p0, Lapif;->d:Lapio;

    .line 13
    .line 14
    const-class p3, Laprb;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laprb;

    .line 21
    .line 22
    iput-object p3, p0, Lapif;->e:Laprb;

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Laprb;->e(Lapra;)V

    .line 25
    .line 26
    .line 27
    const-class p3, Lawuo;

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lawuo;

    .line 34
    .line 35
    iput-object p3, p0, Lapif;->f:Lawuo;

    .line 36
    .line 37
    const-class p3, L_2789;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, L_2789;

    .line 44
    .line 45
    iput-object p3, p0, Lapif;->g:L_2789;

    .line 46
    .line 47
    const-class p3, Lapig;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lapig;

    .line 54
    .line 55
    iput-object p3, p0, Lapif;->c:Lapig;

    .line 56
    .line 57
    const-class p3, Lykj;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lykj;

    .line 64
    .line 65
    iput-object p3, p0, Lapif;->h:Lykj;

    .line 66
    .line 67
    const-class p3, L_378;

    .line 68
    .line 69
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lapif;->k:Lyer;

    .line 74
    .line 75
    const-class p3, L_3195;

    .line 76
    .line 77
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lapif;->l:Lyer;

    .line 82
    .line 83
    const-class p3, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 84
    .line 85
    invoke-static {p1, p3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 90
    .line 91
    iput-object p1, p0, Lapif;->m:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x1d

    .line 96
    .line 97
    if-ne p1, p3, :cond_0

    .line 98
    .line 99
    const-class p1, Lajbg;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lajbg;

    .line 106
    .line 107
    iput-object p1, p0, Lapif;->i:Lajbg;

    .line 108
    .line 109
    new-instance p2, Lqfy;

    .line 110
    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string p3, "MoveToTrashProviderL.PFOModifyRequest"

    .line 117
    .line 118
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    const-class p1, Lajpl;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lajpl;

    .line 135
    .line 136
    iput-object p1, p0, Lapif;->j:Lajpl;

    .line 137
    .line 138
    new-instance p2, Lapie;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lapie;-><init>(Lapif;)V

    .line 141
    .line 142
    .line 143
    const-string p3, "MoveToTrashProviderL.SDCardPermission"

    .line 144
    .line 145
    invoke-interface {p1, p3, p2}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "MoveToTrashProviderL.Medias"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapif;->i:Lajbg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 23
    .line 24
    const-string v2, "MoveToTrashProviderL.PFOModifyRequest"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Laytr;->j(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lajbk;->a:Lajbk;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Laytr;->l(Lajbk;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Laytr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lapif;->j:Lajpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "MoveToTrashProviderL.SDCardPermission"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lajpl;->h(Ljava/lang/String;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lapif;->n(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/selection/MediaGroup;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapif;->b:Lcb;

    .line 9
    .line 10
    const-class v2, Lapjr;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lapjr;

    .line 17
    .line 18
    iget-object v2, p0, Lapif;->g:L_2789;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, L_2788;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 34
    .line 35
    invoke-direct {v4, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lapif;->b:Lcb;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v5, p2

    .line 45
    move v7, p3

    .line 46
    invoke-interface/range {v2 .. v7}, L_2788;->a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lapif;->k:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_378;

    .line 56
    .line 57
    iget-object p2, p0, Lapif;->f:Lawuo;

    .line 58
    .line 59
    invoke-interface {p2}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object p3, Lblwh;->A:Lblwh;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lomi;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapif;->c:Lapig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapic;

    .line 22
    .line 23
    invoke-interface {v1}, Lapic;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapif;->c:Lapig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapic;

    .line 22
    .line 23
    invoke-interface {v1}, Lapic;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lapif;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error requesting SD card permission"

    .line 8
    .line 9
    const/16 v2, 0x2036

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapif;->c:Lapig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lapic;

    .line 35
    .line 36
    invoke-interface {v1}, Lapic;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lapif;->n(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

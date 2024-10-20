.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:J


# instance fields
.field public q:Lamni;

.field public r:Ljava/util/List;

.field public final s:Laixb;

.field public final t:Lbkbr;

.field public final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->p:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laixb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lyff;->K:Layoo;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Laixb;

    .line 13
    .line 14
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 15
    .line 16
    new-instance v1, Lamlz;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->t:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lamlz;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->v:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lamlz;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->w:Lbkbr;

    .line 55
    .line 56
    new-instance v1, Lamlz;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbkby;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->x:Lbkbr;

    .line 69
    .line 70
    new-instance v1, Lamlz;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbkby;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y:Lbkbr;

    .line 83
    .line 84
    new-instance v1, Lamlz;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbkby;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->z:Lbkbr;

    .line 97
    .line 98
    new-instance v1, Lamlz;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lamlz;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbkby;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->u:Lbkbr;

    .line 111
    .line 112
    new-instance v0, Lawxj;

    .line 113
    .line 114
    sget-object v1, Lbcuc;->be:Lawxs;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lawuz;

    .line 125
    .line 126
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 133
    .line 134
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lamni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->q:Lamni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lblwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "mediaToShare"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    instance-of v3, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_1846;

    .line 38
    .line 39
    invoke-interface {v3}, L_1846;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_1846;

    .line 79
    .line 80
    invoke-interface {v1}, L_1846;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_0
    sget-object v2, Lblwh;->eZ:Lblwh;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :goto_1
    sget-object v2, Lblwh;->fa:Lblwh;

    .line 91
    .line 92
    :goto_2
    return-object v2
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->B()Lamni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lamni;->h:Lbkqz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Laixb;

    .line 20
    .line 21
    const v1, 0x7f141c1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x320

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Laixb;->f(J)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Laixb;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Laixb;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->B()Lamni;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lamni;->j:Lbkrb;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final F(L_378;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lblwh;->k:Lblwh;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2522;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_2522;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 9
    .line 10
    const-class v1, L_1846;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ltv;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.extra.INTENT"

    .line 30
    .line 31
    const-class v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroid/content/Intent;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    const-string v3, "android.intent.extra.ALTERNATE_INTENTS"

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    const-class v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {p1, v3, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Landroid/os/Parcelable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v4, v3, Landroid/content/Intent;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v6, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    :goto_2
    const-string v1, "android.intent.extra.RESULT_RECEIVER"

    .line 102
    .line 103
    const-class v2, Landroid/os/ResultReceiver;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Landroid/os/ResultReceiver;

    .line 113
    .line 114
    sget-object v0, Lamni;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 115
    .line 116
    new-instance v0, Lammt;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    const-string v2, "account_id"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const-string p1, "mediaToShare"

    .line 131
    .line 132
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v4, p1

    .line 138
    :goto_3
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v7}, Lammt;-><init>(ILjava/util/List;Landroid/content/Intent;Ljava/util/List;Landroid/os/ResultReceiver;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lalzw;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-direct {p1, v0, v2}, Lalzw;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-class v0, Lamni;

    .line 149
    .line 150
    invoke-static {p0, v0, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 158
    .line 159
    check-cast p1, Lamni;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-class v2, Lamni;

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->q:Lamni;

    .line 170
    .line 171
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 172
    .line 173
    new-instance v0, Laagd;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v0, p0, v2}, Laagd;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-class v2, Lrkc;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Laiwz;

    .line 185
    .line 186
    new-instance v0, Lsmj;

    .line 187
    .line 188
    const/16 v2, 0x11

    .line 189
    .line 190
    invoke-direct {v0, p0, v2, v1}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Laiwz;-><init>(Laiwy;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Laiwz;->b(Laylw;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_378;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->F(L_378;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lawxp;

    .line 12
    .line 13
    sget-object v0, Lbctc;->cO:Lawxs;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Laixb;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laixb;->k(Lawxp;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lamez;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v1, v2}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;Lbkeg;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->v:Lbkbr;

    .line 40
    .line 41
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lacgk;

    .line 46
    .line 47
    new-instance v0, Lamlx;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Lamlx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lacgk;->b(Lacgj;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->z:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawxf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawxf;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

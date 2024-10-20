.class public final Laxke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final f:L_3092;

.field public final g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public h:Laxmz;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lbjrv;

.field private final s:Lbalb;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxke;->m:Z

    .line 6
    .line 7
    iput v0, p0, Laxke;->n:I

    .line 8
    .line 9
    iput-object p1, p0, Laxke;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 12
    .line 13
    iput-object p3, p0, Laxke;->f:L_3092;

    .line 14
    .line 15
    iput-object p4, p0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 16
    .line 17
    iput-object p5, p0, Laxke;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 18
    .line 19
    iput-object p6, p0, Laxke;->h:Laxmz;

    .line 20
    .line 21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Laxke;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object p3, p0, Laxke;->h:Laxmz;

    .line 30
    .line 31
    iget-boolean p3, p3, Laxmz;->w:Z

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    if-eq p4, p3, :cond_0

    .line 35
    .line 36
    const p3, 0x7f0e01be

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p3, 0x7f0e01c1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laxke;->a:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b0b6d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 62
    .line 63
    iput-object p1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Laxke;->p:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laxke;->q:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 78
    .line 79
    iget-object p1, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    new-instance p3, Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-ne p4, p5, :cond_1

    .line 96
    .line 97
    const-string p2, "com.google"

    .line 98
    .line 99
    :cond_1
    invoke-direct {p3, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    iput-object p1, p0, Laxke;->s:Lbalb;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object p1, Lbajo;->a:Lbajo;

    .line 110
    .line 111
    goto :goto_1
.end method

.method private final g(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxke;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f060877

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->t(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laxke;->h:Laxmz;

    .line 22
    .line 23
    iget-boolean v0, v0, Laxmz;->v:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laxke;->c:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f060876

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Laxke;->c:Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0x7f060875

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-virtual {p0, p3}, Laxke;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Laxke;->c:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Laxke;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3, p1, p2, v0}, Lavzj;->K(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxke;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laxke;->h:Laxmz;

    .line 21
    .line 22
    iget p1, p1, Laxmz;->o:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Laxke;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Laxke;->h:Laxmz;

    .line 33
    .line 34
    iget v0, v0, Laxmz;->o:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laxke;->n:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laxke;->h:Laxmz;

    .line 16
    .line 17
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Laxke;->t:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laxke;->t:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    iget-object p1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 36
    .line 37
    const v0, 0x7f060871

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Laxke;->u:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laxke;->u:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iget-object p1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 56
    .line 57
    const v0, 0x7f060872

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Laxke;->t:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laxke;->t:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Laxke;->u:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->t(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laxke;->u:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Laxmz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxke;->h:Laxmz;

    .line 2
    .line 3
    iget v0, p1, Laxmz;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p1, Laxmz;->n:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->u(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, Laxmz;->f:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 26
    .line 27
    iget-object v1, p0, Laxke;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Laxke;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 39
    .line 40
    const v1, 0x7f08088a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Laxke;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget v0, p0, Laxke;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Laxke;->n:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Laxke;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laxke;->f:L_3092;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Layka;

    .line 22
    .line 23
    sget-object v2, Lbcuq;->C:Lawxs;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x4

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Laxke;->f:L_3092;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Layka;

    .line 51
    .line 52
    sget-object v2, Lbcuq;->C:Lawxs;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p2, 0x5

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Laxke;->f:L_3092;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Layka;

    .line 80
    .line 81
    sget-object v2, Lbcuq;->E:Lawxs;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 11

    .line 1
    iget v0, p0, Laxke;->n:I

    .line 2
    .line 3
    const v1, 0x7f070692

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, v2}, Laxke;->g(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v3}, Laxke;->g(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 51
    .line 52
    const v2, 0x7f06051a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->u(I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f060517

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Laxke;->c:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v5, p0, Laxke;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v0, p1, v5}, Lavzj;->L(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Laxkc;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v5, 0xff

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, p1, v5}, Laxkc;-><init>(Landroid/content/Context;III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 98
    .line 99
    iget-object v1, p0, Laxke;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f060877

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->t(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laxke;->c:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, p0, Laxke;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0, p1, v2}, Lavzj;->K(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 131
    .line 132
    const v1, 0x7f060565

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->u(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Laxke;->c:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v3, p0, Laxke;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0, p1, v3}, Lavzj;->L(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f080882

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v1}, Lazmq;->s(F)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v1, 0x7f070698

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float p1, p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->o(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 194
    .line 195
    iget-object v5, p0, Laxke;->p:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 201
    .line 202
    iget-object v5, p0, Laxke;->q:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->t(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 210
    .line 211
    iget-boolean v5, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    iget-boolean v5, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    iget-boolean v5, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    iget-object v1, p0, Laxke;->c:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v2, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 226
    .line 227
    iget v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 228
    .line 229
    iget-object v4, p0, Laxke;->h:Laxmz;

    .line 230
    .line 231
    iget-object v5, p0, Laxke;->l:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v2, p1, v5}, Lavzj;->L(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v6, 0x7f070696

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->o(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v6, 0x7f07069c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->z(F)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-static {v1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p1, v3, :cond_7

    .line 285
    .line 286
    const p1, 0x7f08087f

    .line 287
    .line 288
    .line 289
    invoke-static {v1, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_0

    .line 294
    :cond_7
    const p1, 0x7f080904

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget v0, v4, Laxmz;->s:I

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget v0, v4, Laxmz;->s:I

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-void

    .line 322
    :cond_9
    iget-object v0, p0, Laxke;->c:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v5, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 325
    .line 326
    iget-object v6, p0, Laxke;->l:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v7, p0, Laxke;->h:Laxmz;

    .line 329
    .line 330
    iget-object v8, p0, Laxke;->s:Lbalb;

    .line 331
    .line 332
    invoke-static {v0, v5, p1, v6}, Lavzj;->L(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/16 v10, 0x8a

    .line 352
    .line 353
    if-eqz v9, :cond_c

    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    iget-boolean v6, v7, Laxmz;->v:Z

    .line 358
    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_a
    move v3, v2

    .line 363
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    new-instance v2, Laxkc;

    .line 374
    .line 375
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v0, p1, v3}, Lavzj;->H(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-direct {v2, v0, p1, v1, v10}, Laxkc;-><init>(Landroid/content/Context;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_b
    new-instance v6, Laxkb;

    .line 392
    .line 393
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v0, p1, v3}, Lavzj;->H(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-direct {v6, v0, v7, p1, v1}, Laxkb;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v0, 0x1d

    .line 414
    .line 415
    if-lt p1, v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->setForceDarkAllowed(Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_c
    new-instance p1, Laxkc;

    .line 423
    .line 424
    const v2, 0x7f060b6b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {p1, v0, v2, v1, v10}, Laxkc;-><init>(Landroid/content/Context;III)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_10

    .line 442
    .line 443
    invoke-static {v6}, Laxev;->c(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_e

    .line 448
    .line 449
    new-instance p1, Lathj;

    .line 450
    .line 451
    invoke-direct {p1}, Lathj;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lathj;->n()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lathj;->f()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lathj;->l()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lathj;->q()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    new-instance v1, Lathc;

    .line 473
    .line 474
    new-instance v2, Lathb;

    .line 475
    .line 476
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/accounts/Account;

    .line 481
    .line 482
    invoke-direct {v2, v3}, Lathb;-><init>(Landroid/accounts/Account;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v6, p1, v2}, Lathc;-><init>(Ljava/lang/String;Lathj;Lathb;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_d
    new-instance v1, Lathc;

    .line 490
    .line 491
    invoke-direct {v1, v6, p1}, Lathc;-><init>(Ljava/lang/String;Lathj;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_e
    move-object v1, v4

    .line 496
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const v2, 0x7f070608

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget v2, p0, Laxke;->n:I

    .line 508
    .line 509
    invoke-virtual {p0, v2}, Laxke;->a(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, L_6;->d()Lktg;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v1, :cond_f

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_f
    move-object v6, v1

    .line 524
    :goto_3
    invoke-virtual {v0, v6}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {p1, p1}, Llgc;->e(II)Llgc;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v0, p1}, Lktg;->b(Llfu;)Lktg;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Llfu;->D()Llfu;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lktg;

    .line 541
    .line 542
    new-instance v0, Laxkf;

    .line 543
    .line 544
    invoke-direct {v0, p0, v2, v5}, Laxkf;-><init>(Laxke;ILcom/google/android/material/chip/Chip;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lktg;->a(Llgb;)Lktg;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lktg;->u()Llga;

    .line 552
    .line 553
    .line 554
    :cond_10
    :goto_4
    iget-object p1, p0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 555
    .line 556
    invoke-virtual {p1, v4}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

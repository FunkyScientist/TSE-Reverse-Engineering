.class public final Laxma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxmz;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final e:L_3092;

.field public final f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final g:Laxlu;

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Laxmj;

.field private final k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;


# direct methods
.method public constructor <init>(Laxlz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxlz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laxmz;

    .line 7
    .line 8
    iput-object v0, p0, Laxma;->a:Laxmz;

    .line 9
    .line 10
    iget-object v1, p1, Laxlz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Laxma;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Laxlz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, p0, Laxma;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iget-object v2, p1, Laxlz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p0, Laxma;->k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 23
    .line 24
    iget-object v2, p1, Laxlz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, Laxma;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 27
    .line 28
    iget-object v2, p1, Laxlz;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 31
    .line 32
    iput-object v2, p0, Laxma;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 33
    .line 34
    iget-object v3, p1, Laxlz;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Laxma;->e:L_3092;

    .line 37
    .line 38
    iget-object v4, p1, Laxlz;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, p0, Laxma;->g:Laxlu;

    .line 41
    .line 42
    iget-object p1, p1, Laxlz;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Laxma;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Laxmj;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0, v3, v2}, Laxmj;-><init>(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laxma;->j:Laxmj;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxma;->a:Laxmz;

    .line 2
    .line 3
    iget v1, v0, Laxmz;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x106000d

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget v2, v0, Laxmz;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laxmz;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Laxma;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Laxma;->b:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f080462

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfb;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Laxma;->b:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f080463

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0701ef

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Laslx;->S(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lfb;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b(Lfb;)V
    .locals 2

    .line 1
    new-instance v0, Lajlo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lajlo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbcuq;->J:Lawxs;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbcuq;->aw:Lawxs;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Laxma;->a:Laxmz;

    .line 9
    .line 10
    iget-boolean v1, v1, Laxmz;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laxma;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lazol;

    .line 17
    .line 18
    const v3, 0x7f1508ac

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Laxma;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Lfa;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lfa;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    const v3, 0x7f140316

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v3, 0x7f14030e

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v2, v3}, Lfa;->n(I)V

    .line 43
    .line 44
    .line 45
    if-eq v1, p1, :cond_3

    .line 46
    .line 47
    const v3, 0x7f140315

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const v3, 0x7f14030d

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {v2, v3}, Lfa;->p(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x1040000

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3, v4}, Lfa;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 61
    .line 62
    .line 63
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    const v3, 0x7f140312

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const v3, 0x7f14030a

    .line 70
    .line 71
    .line 72
    :goto_4
    new-instance v4, Laxlx;

    .line 73
    .line 74
    invoke-direct {v4, p0, v0, p1, p2}, Laxlx;-><init>(Laxma;Lawxs;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lfa;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Laxma;->a(Lfb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Laxma;->b(Lfb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lfb;->show()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Laxma;->i:Z

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Layka;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Layka;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Laxma;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Laxma;->e:L_3092;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-interface {p2, v0, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.EDIT"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vnd.android.cursor.item/contact"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laxma;->b:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :catch_1
    return-void

    .line 36
    :catch_2
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Landroid/widget/PopupWindow;Landroid/view/View;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v3, v7, Laxma;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v7, Laxma;->a:Laxmz;

    .line 21
    .line 22
    iget-object v5, v7, Laxma;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v3, v3, Laxmz;->w:Z

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v10, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x7f0e01eb

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v3, 0x7f0e01ec

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v2, Laxjw;

    .line 45
    .line 46
    iget-object v3, v7, Laxma;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, v7, Laxma;->e:L_3092;

    .line 49
    .line 50
    iget-object v6, v7, Laxma;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v6}, Laxjw;-><init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laxjx;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Laxjx;-><init>(Laxjw;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b0bb7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iget-object v5, v3, Laxjx;->d:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Laxjx;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0b0bb9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v7, Laxma;->a:Laxmz;

    .line 90
    .line 91
    iget v3, v3, Laxmz;->f:I

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v5, v7, Laxma;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, v7, Laxma;->a:Laxmz;

    .line 105
    .line 106
    iget v3, v3, Laxmz;->n:I

    .line 107
    .line 108
    const v5, 0x7f0b0bba

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v6, v7, Laxma;->b:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v12, v7, Laxma;->a:Laxmz;

    .line 120
    .line 121
    iget v12, v12, Laxmz;->n:I

    .line 122
    .line 123
    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v3, 0x7f0b0bb8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    const v13, 0x7f07069f

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Laxma;->a:Laxmz;

    .line 162
    .line 163
    iget v0, v0, Laxmz;->g:I

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v1, v7, Laxma;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Laxma;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v14, v0, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    iget-object v0, v7, Laxma;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->k()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    move v3, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move v3, v14

    .line 224
    :goto_3
    if-eqz v3, :cond_7

    .line 225
    .line 226
    const v0, 0x7f0b0bb4

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const v0, 0x7f0b0bbc

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Laxma;->k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 245
    .line 246
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, v7, Laxma;->k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 258
    .line 259
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->A:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v7, Laxma;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    const v0, 0x7f0b0bee

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 279
    .line 280
    new-instance v1, Laxly;

    .line 281
    .line 282
    invoke-direct {v1, v7, v0}, Laxly;-><init>(Laxma;Landroid/support/v7/widget/RecyclerView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v0, v7, Laxma;->a:Laxmz;

    .line 300
    .line 301
    iget v0, v0, Laxmz;->j:I

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    if-eq v10, v3, :cond_a

    .line 306
    .line 307
    const v0, 0x7f0b0bbd

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const v0, 0x7f0b0bb5

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v1, v7, Laxma;->b:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v2, v7, Laxma;->a:Laxmz;

    .line 323
    .line 324
    iget v2, v2, Laxmz;->j:I

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-eq v10, v3, :cond_c

    .line 334
    .line 335
    const v0, 0x7f0b0bb6

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    const v0, 0x7f0b0bb3

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 347
    .line 348
    iget-object v1, v7, Laxma;->a:Laxmz;

    .line 349
    .line 350
    iget v1, v1, Laxmz;->r:I

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    iget-object v2, v7, Laxma;->b:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v0, v7, Laxma;->a:Laxmz;

    .line 364
    .line 365
    iget v0, v0, Laxmz;->i:I

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v1, v7, Laxma;->b:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v7, Laxma;->a:Laxmz;

    .line 383
    .line 384
    iget v1, v1, Laxmz;->n:I

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    iget-object v2, v7, Laxma;->b:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v1, v7, Laxma;->k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 402
    .line 403
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 404
    .line 405
    if-nez v1, :cond_10

    .line 406
    .line 407
    iget-object v1, v7, Laxma;->h:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_7
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v0, Layka;

    .line 428
    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    sget-object v1, Lbcuq;->n:Lawxs;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    sget-object v1, Lbcuq;->o:Lawxs;

    .line 435
    .line 436
    :goto_8
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, Laxma;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, Laxma;->e:L_3092;

    .line 448
    .line 449
    const/4 v1, -0x1

    .line 450
    invoke-interface {v0, v1, v2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 451
    .line 452
    .line 453
    new-instance v12, Laxlv;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    move-object v0, v12

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v4, p4

    .line 460
    .line 461
    move-object/from16 v5, p1

    .line 462
    .line 463
    invoke-direct/range {v0 .. v6}, Laxlv;-><init>(Laxma;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/widget/PopupWindow;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, Laxma;->a:Laxmz;

    .line 473
    .line 474
    iget-boolean v1, v0, Laxmz;->w:Z

    .line 475
    .line 476
    if-eq v10, v1, :cond_12

    .line 477
    .line 478
    const v1, 0x7f080476

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    const v1, 0x7f080477

    .line 483
    .line 484
    .line 485
    :goto_9
    iget-object v2, v7, Laxma;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v2, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget v2, v0, Laxmz;->i:I

    .line 492
    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    iget-object v0, v7, Laxma;->b:Landroid/content/Context;

    .line 496
    .line 497
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 504
    .line 505
    invoke-direct {v3, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    iget-object v0, v7, Laxma;->b:Landroid/content/Context;

    .line 517
    .line 518
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 519
    .line 520
    const v3, 0x7f0701ee

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v0}, Laslx;->S(ILandroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_a
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v7, Laxma;->b:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const v1, 0x7f07069e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-float v0, v0

    .line 552
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    new-array v0, v0, [I

    .line 557
    .line 558
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 559
    .line 560
    .line 561
    aget v1, v0, v14

    .line 562
    .line 563
    aget v0, v0, v10

    .line 564
    .line 565
    new-instance v2, Landroid/graphics/Point;

    .line 566
    .line 567
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v7, Laxma;->b:Landroid/content/Context;

    .line 571
    .line 572
    const-string v4, "window"

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/view/WindowManager;

    .line 579
    .line 580
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v7, Laxma;->b:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const v4, 0x7f0706a0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-object v4, v7, Laxma;->b:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    add-int/2addr v1, v3

    .line 611
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 612
    .line 613
    if-le v1, v3, :cond_15

    .line 614
    .line 615
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 616
    .line 617
    sub-int/2addr v3, v1

    .line 618
    iget-object v1, v7, Laxma;->b:Landroid/content/Context;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sub-int v4, v3, v1

    .line 629
    .line 630
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/high16 v3, 0x40000000    # 2.0f

    .line 635
    .line 636
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v11, v1, v3}, Landroid/view/View;->measure(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    add-int/2addr v0, v1

    .line 652
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 653
    .line 654
    sub-int/2addr v0, v1

    .line 655
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    add-int v0, p3, v0

    .line 660
    .line 661
    neg-int v0, v0

    .line 662
    invoke-virtual {v8, v9, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.class public final Laxmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxmz;

.field public final c:L_3092;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public e:Z

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxmj;->b:Laxmz;

    .line 7
    .line 8
    iput-object p3, p0, Laxmj;->c:L_3092;

    .line 9
    .line 10
    iput-object p4, p0, Laxmj;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laxmj;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Laxvk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Laxvk;->b(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Laxmj;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    return v0
.end method

.method public static bridge synthetic d(Laxmj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxmj;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxmj;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxmj;->a:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laxmj;->f:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(ZIILawxs;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxmj;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Laxmj;->b:Laxmz;

    .line 5
    .line 6
    iget-boolean v1, v1, Laxmz;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxmj;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lazol;

    .line 13
    .line 14
    const v3, 0x7f150881

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Laxmj;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lfa;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lfa;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p2, 0x7f140330

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, p2}, Lfa;->n(I)V

    .line 34
    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    const p3, 0x7f14032f

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p3}, Lfa;->p(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Larqi;

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-direct {p1, p0, p2}, Larqi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const p2, 0x104000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, p1}, Lfa;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lajlo;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p0, p2}, Lajlo;-><init>(Laxmj;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lfa;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Laxmj;->b:Laxmz;

    .line 70
    .line 71
    iget p3, p2, Laxmz;->a:I

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Laxmj;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p3, p0, Laxmj;->b:Laxmz;

    .line 78
    .line 79
    iget p3, p3, Laxmz;->a:I

    .line 80
    .line 81
    const v0, 0x7f080462

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lfb;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-boolean p2, p2, Laxmz;->w:Z

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Laxmj;->a:Landroid/content/Context;

    .line 108
    .line 109
    const p3, 0x7f080463

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const v0, 0x7f0701ef

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Laslx;->S(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lfb;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lfb;->show()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance p2, Layka;

    .line 142
    .line 143
    invoke-direct {p2, p4}, Layka;-><init>(Lawxs;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Laxmj;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Laxmj;->c:L_3092;

    .line 155
    .line 156
    const/4 p3, -0x1

    .line 157
    invoke-interface {p2, p3, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

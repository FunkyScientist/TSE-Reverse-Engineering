.class final Laxlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lawxs;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic d:Laxma;


# direct methods
.method public constructor <init>(Laxma;Lawxs;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxlx;->a:Lawxs;

    .line 2
    .line 3
    iput-boolean p3, p0, Laxlx;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Laxlx;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 6
    .line 7
    iput-object p1, p0, Laxlx;->d:Laxma;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Layka;

    .line 7
    .line 8
    iget-object v0, p0, Laxlx;->a:Lawxs;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Layka;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laxlx;->d:Laxma;

    .line 17
    .line 18
    iget-object p2, p2, Laxma;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laxlx;->d:Laxma;

    .line 24
    .line 25
    iget-object p2, p2, Laxma;->e:L_3092;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {p2, v0, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laxlx;->d:Laxma;

    .line 32
    .line 33
    iget-object p1, p1, Laxma;->j:Laxmj;

    .line 34
    .line 35
    invoke-virtual {p1}, Laxmj;->a()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lfa;

    .line 39
    .line 40
    iget-object v0, p1, Laxmj;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laxmj;->b:Laxmz;

    .line 46
    .line 47
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0e01d4

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x7f0e01d5

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, p1, Laxmj;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lfa;->setView(Landroid/view/View;)Lfa;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Lfa;->b(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lfa;->create()Lfb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Laxmj;->f:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-object p2, p1, Laxmj;->f:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Laxmj;->f:Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Laxmj;->f:Landroid/app/Dialog;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Laxlx;->b:Z

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Laxlx;->d:Laxma;

    .line 112
    .line 113
    iget-object p2, p0, Laxlx;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 114
    .line 115
    iget-object v0, p1, Laxma;->c:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v1, Laxvn;->a:Laxvn;

    .line 122
    .line 123
    iget-object p1, p1, Laxma;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->n(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Laxvn;)Lbbuj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Laxlx;->d:Laxma;

    .line 133
    .line 134
    iget-object p2, p0, Laxlx;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 135
    .line 136
    iget-object v0, p1, Laxma;->c:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v1, Laxvn;->b:Laxvn;

    .line 143
    .line 144
    iget-object p1, p1, Laxma;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->n(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Laxvn;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    iget-boolean p2, p0, Laxlx;->b:Z

    .line 153
    .line 154
    new-instance v0, Laxlw;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Laxlw;-><init>(Laxlx;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Laxlx;->d:Laxma;

    .line 160
    .line 161
    iget-object p2, p2, Laxma;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p2}, Lgno;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, v0, p2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

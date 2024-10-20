.class final Laxph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic c:I

.field final synthetic d:Laxpj;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Laxpi;


# direct methods
.method public constructor <init>(Laxpi;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;ILaxpj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laxph;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Laxph;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput p4, p0, Laxph;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Laxph;->d:Laxpj;

    .line 8
    .line 9
    iput-object p6, p0, Laxph;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Laxph;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Laxph;->g:Laxpi;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layka;

    .line 7
    .line 8
    sget-object v1, Lbcuq;->f:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxph;->g:Laxpi;

    .line 17
    .line 18
    iget-object v0, v0, Laxpi;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laxph;->g:Laxpi;

    .line 24
    .line 25
    iget-object v0, v0, Laxpi;->f:L_3092;

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laxph;->g:Laxpi;

    .line 33
    .line 34
    iget-object p1, p1, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, p0, Laxph;->a:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Laxph;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 48
    .line 49
    instance-of v1, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->K()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Laxph;->c:I

    .line 60
    .line 61
    iget-object v1, p0, Laxph;->g:Laxpi;

    .line 62
    .line 63
    iget-object v1, v1, Laxpi;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p1, v1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Laxph;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Laxph;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    new-instance v2, Landroid/widget/PopupWindow;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v1, -0x2

    .line 95
    invoke-direct {v2, p1, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laxph;->g:Laxpi;

    .line 99
    .line 100
    iget-object v1, p0, Laxph;->d:Laxpj;

    .line 101
    .line 102
    iget-object v3, p1, Laxpi;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f070662

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Laxph;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 116
    .line 117
    iget-object v6, p0, Laxph;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, p0, Laxph;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Laxpj;->b:Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, p1, Laxpi;->t:Laxma;

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v7}, Laxma;->e(Landroid/widget/PopupWindow;Landroid/view/View;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Laxph;->g:Laxpi;

    .line 129
    .line 130
    invoke-virtual {p1}, Laxpi;->m()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p1, p0, Laxph;->g:Laxpi;

    .line 134
    .line 135
    iget-object v1, p1, Laxpi;->h:Laxjl;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v2, p0, Laxph;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 140
    .line 141
    iget-object p1, p1, Laxpi;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-interface {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v1, p1}, Laxjl;->d(Laycs;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return v0
.end method

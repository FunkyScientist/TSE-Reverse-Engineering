.class final Laxoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Laxpd;


# direct methods
.method public constructor <init>(Laxpd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxoz;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 2
    .line 3
    iput-object p3, p0, Laxoz;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Laxoz;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laxoz;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Laxoz;->e:Laxpd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxoz;->e:Laxpd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxpd;->a()Layka;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxoz;->e:Laxpd;

    .line 16
    .line 17
    iget-object v0, v0, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laxoz;->e:Laxpd;

    .line 23
    .line 24
    iget-object v0, v0, Laxpd;->i:L_3092;

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laxoz;->e:Laxpd;

    .line 32
    .line 33
    iget-object v0, p1, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Laxoz;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 74
    .line 75
    :cond_2
    move-object v7, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    if-eqz v7, :cond_4

    .line 122
    .line 123
    new-instance v4, Landroid/widget/PopupWindow;

    .line 124
    .line 125
    const/4 p1, -0x2

    .line 126
    invoke-direct {v4, v2, p1, p1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laxoz;->e:Laxpd;

    .line 130
    .line 131
    iget-object v5, p0, Laxoz;->b:Landroid/view/View;

    .line 132
    .line 133
    iget-object v0, p1, Laxpd;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v2, 0x7f070662

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v8, p0, Laxoz;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, p0, Laxoz;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Laxpd;->u:Laxma;

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Laxma;->e(Landroid/widget/PopupWindow;Landroid/view/View;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laxoz;->e:Laxpd;

    .line 156
    .line 157
    invoke-virtual {p1}, Laxpd;->d()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Laxoz;->e:Laxpd;

    .line 161
    .line 162
    iget-object v0, p1, Laxpd;->m:Laxjl;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v2, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 167
    .line 168
    iget-object p1, p1, Laxpd;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-interface {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Laxjl;->d(Laycs;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return v1
.end method

.class public final synthetic Laxod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Laxoi;

.field public final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public final synthetic c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laxoi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxod;->a:Laxoi;

    .line 5
    .line 6
    iput-object p2, p0, Laxod;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 7
    .line 8
    iput-object p3, p0, Laxod;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 9
    .line 10
    iput-object p4, p0, Laxod;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Laxod;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laxod;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

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
    sget-object v1, Lbcuq;->aq:Lawxs;

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
    iget-object v0, p0, Laxod;->a:Laxoi;

    .line 17
    .line 18
    iget-object v1, v0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laxoi;->f:L_3092;

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laxod;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Laxoi;->f:L_3092;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Layka;

    .line 46
    .line 47
    sget-object v5, Lbcuq;->j:Lawxs;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Layka;-><init>(Lawxs;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Laxod;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 111
    .line 112
    :goto_0
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v5, v0, Laxoi;->L:Z

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v12, p0, Laxod;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, p0, Laxod;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, Laxod;->d:Landroid/view/View;

    .line 124
    .line 125
    new-instance v7, Landroid/widget/PopupWindow;

    .line 126
    .line 127
    const/4 v5, -0x2

    .line 128
    invoke-direct {v7, v4, v5, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Laxoi;->N:Laxma;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    move-object v10, p1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v10, v1

    .line 138
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual/range {v6 .. v12}, Laxma;->e(Landroid/widget/PopupWindow;Landroid/view/View;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laxoi;->b:Landroid/content/Context;

    .line 146
    .line 147
    const-string v4, "input_method"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    iget-object v4, v0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v1, v0, Laxoi;->i:Laxjl;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Laxoi;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v1, p1}, Laxjl;->d(Laycs;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return v3
.end method

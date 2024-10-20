.class public final Laxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxnx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget v0, p0, Laxnx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laxnr;

    .line 10
    .line 11
    iget-object v0, v0, Laxnr;->q:Landroid/widget/Toast;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laxnr;

    .line 21
    .line 22
    iget-object v2, v0, Laxnr;->c:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v3, "Share with only one way: email, phone or Photos."

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Laxnr;->q:Landroid/widget/Toast;

    .line 31
    .line 32
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laxnr;

    .line 35
    .line 36
    iget-object v0, v0, Laxnr;->q:Landroid/widget/Toast;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Laxnx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxpx;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laxpx;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laxpx;

    .line 25
    .line 26
    iget-object v1, v0, Laxpx;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnc;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget v0, p0, Laxnx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laxpx;

    .line 18
    .line 19
    iget-object p1, p1, Laxpx;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laxpx;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Laxpx;->u(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laxpx;

    .line 38
    .line 39
    iget-object v0, p1, Laxpx;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laxnr;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Laxnr;->c(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laxnr;

    .line 65
    .line 66
    iget-object v1, v0, Laxnr;->c:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lavzj;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Laycs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, v0, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v0, v0, Laxnr;->b:Laxjl;

    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Laxjl;->c(Laycs;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laxny;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Laxny;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laxny;

    .line 95
    .line 96
    iget-object v0, v0, Laxny;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lavzj;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Laycs;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laxny;

    .line 104
    .line 105
    iget-object p1, p1, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j()Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 9

    .line 1
    iget v0, p0, Laxnx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laxpx;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Laxpx;->u(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laxpx;

    .line 24
    .line 25
    iget-object p2, p1, Laxpx;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laxou;

    .line 43
    .line 44
    iget-object p1, p1, Laxou;->b:Laxpi;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Laxpi;->n(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laxnr;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Laxnr;->c(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laxnx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Laxnr;

    .line 61
    .line 62
    iget-object v0, p2, Laxnr;->p:Laxnw;

    .line 63
    .line 64
    iget-object v7, p2, Laxnr;->c:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v3, p2, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 67
    .line 68
    iget-object v5, p2, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 69
    .line 70
    iget-object v4, p2, Laxnr;->k:L_3092;

    .line 71
    .line 72
    iget-object v2, p2, Laxnr;->j:Laxkq;

    .line 73
    .line 74
    iget-object v8, v0, Laxnw;->l:Laxmz;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    invoke-interface/range {v2 .. v8}, Laxkq;->a(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Laxmz;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Layka;

    .line 86
    .line 87
    sget-object v0, Lbcuq;->aj:Lawxs;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Layka;-><init>(Lawxs;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laxnx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Laxnr;

    .line 98
    .line 99
    iget-object p2, p2, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laxnx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Laxnr;

    .line 107
    .line 108
    iget-object p2, p2, Laxnr;->k:L_3092;

    .line 109
    .line 110
    invoke-interface {p2, v1, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Laxnr;

    .line 116
    .line 117
    iget-object p2, p1, Laxnr;->p:Laxnw;

    .line 118
    .line 119
    iget-boolean p2, p2, Laxnw;->k:Z

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Laxnr;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laxnr;

    .line 132
    .line 133
    iget-object p1, p1, Laxnr;->g:Landroid/view/View;

    .line 134
    .line 135
    new-instance p2, Laxjm;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-direct {p2, p0, v0}, Laxjm;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laxny;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Laxny;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laxnx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Laxny;

    .line 155
    .line 156
    iget-object p1, p1, Laxny;->h:L_3092;

    .line 157
    .line 158
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 159
    .line 160
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Layka;

    .line 164
    .line 165
    sget-object v2, Lbcuq;->aj:Lawxs;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Layka;-><init>(Lawxs;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laxnx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laxny;

    .line 176
    .line 177
    iget-object v0, v0, Laxny;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

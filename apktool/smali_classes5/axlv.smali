.class public final Laxlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavah;Lavjd;Lavhw;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Laxlv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxlv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxlv;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxlv;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laxlv;->a:Z

    return-void
.end method

.method public constructor <init>(Laxma;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 2
    iput p6, p0, Laxlv;->f:I

    iput-object p2, p0, Laxlv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laxlv;->a:Z

    iput-object p4, p0, Laxlv;->c:Ljava/lang/Object;

    iput-object p5, p0, Laxlv;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxlv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Laxlv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_2357;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, L_2357;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laxlv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxlv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Laxlv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Laxlv;->a:Z

    .line 21
    .line 22
    new-instance v7, Liwf;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lavah;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    move-object v1, v7

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Liwf;-><init>(Lavah;Ljava/lang/Object;Landroid/view/View;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laxlv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lavhw;->b()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lavhw;->a()Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Laxlv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Laxlv;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laxma;

    .line 58
    .line 59
    iget-object v0, v0, Laxma;->e:L_3092;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Laxlv;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Laxlv;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Laxlv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Laxma;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Laxma;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Laxlv;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->E()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Laxlv;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Laxlv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Laxma;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Laxma;->c(ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Laxlv;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Laxma;

    .line 111
    .line 112
    iget-object v1, p1, Laxma;->a:Laxmz;

    .line 113
    .line 114
    iget-boolean v1, v1, Laxmz;->w:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p1, Laxma;->b:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v2, Lazol;

    .line 121
    .line 122
    const v3, 0x7f150881

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1, v3}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p1, Laxma;->b:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v2, Lfa;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lfa;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const v1, 0x7f140308

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lfa;->n(I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f140307

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lfa;->p(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x104000a

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v1, v3}, Lfa;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Laxma;->a(Lfb;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Laxma;->b(Lfb;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lfb;->show()V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, p1, Laxma;->i:Z

    .line 169
    .line 170
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Layka;

    .line 176
    .line 177
    sget-object v2, Lbcuq;->K:Lawxs;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Laxma;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Laxma;->e:L_3092;

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    invoke-interface {p1, v1, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Laxlv;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/widget/PopupWindow;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

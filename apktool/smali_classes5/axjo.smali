.class public final Laxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxjs;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxjo;->c:I

    iput-object p2, p0, Laxjo;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxjo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lakxc;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Laxjo;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x42

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laxjo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Laxjo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    check-cast p3, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->clearFocus()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lakxc;

    .line 28
    .line 29
    iget-object p1, p1, Lakxc;->a:L_1043;

    .line 30
    .line 31
    check-cast p2, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, L_1043;->a(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_8

    .line 43
    .line 44
    const/16 p1, 0x43

    .line 45
    .line 46
    if-ne p2, p1, :cond_7

    .line 47
    .line 48
    iget-object p2, p0, Laxjo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Laxjs;

    .line 51
    .line 52
    iget-object p2, p2, Laxjs;->v:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Laxjo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Laxjs;

    .line 63
    .line 64
    iget-object p2, p2, Laxjs;->v:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Laxke;

    .line 71
    .line 72
    iget-object p3, p2, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 73
    .line 74
    iget-object v2, p0, Laxjo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laxjs;

    .line 77
    .line 78
    iget-object v2, v2, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkb;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p2, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->isSelected()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Laxke;->c(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Laxjo;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getContentDescription()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p2, Laxjs;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Laxjs;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object p2, p0, Laxjo;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Laxjo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    check-cast p2, Laxjs;

    .line 138
    .line 139
    iget-object v2, p2, Laxjs;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-interface {p3, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p2, Laxjs;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-interface {p3, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string p3, ""

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_0
    iget-object v3, p2, Laxjs;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-interface {p3, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    :goto_1
    iget-object v3, p2, Laxjs;->b:Landroid/content/Context;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v4, v1

    .line 183
    .line 184
    aput-object p3, v4, v0

    .line 185
    .line 186
    const p3, 0x7f1402f5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Laxjs;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    move p2, p1

    .line 197
    :cond_7
    invoke-static {}, Lbige;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    const/16 p1, 0x14

    .line 204
    .line 205
    if-ne p2, p1, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Laxjo;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Laxjs;

    .line 210
    .line 211
    iget-object p1, p1, Laxjs;->j:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Laxjo;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laxjs;

    .line 222
    .line 223
    iget-object p1, p1, Laxjs;->j:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    :cond_8
    return v1
.end method

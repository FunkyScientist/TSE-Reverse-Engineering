.class public final Laxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:L_3092;

.field public final synthetic b:Laxjs;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxjs;L_3092;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxjn;->a:L_3092;

    .line 2
    .line 3
    iput-object p1, p0, Laxjn;->b:Laxjs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxjn;->b:Laxjs;

    .line 8
    .line 9
    iget-object p1, p1, Laxjs;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laxjn;->b:Laxjs;

    .line 18
    .line 19
    iget-object p1, p1, Laxjs;->v:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laxke;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Laxke;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Laxjn;->b:Laxjs;

    .line 32
    .line 33
    invoke-virtual {p1}, Laxjs;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxjn;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxjn;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 14
    .line 15
    iget-object v0, v0, Laxjs;->r:Laxjr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxjs;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    iget-object v0, v0, Laxjs;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/16 v0, 0x3b

    .line 49
    .line 50
    const/16 v2, 0x3a

    .line 51
    .line 52
    const/16 v3, 0x2c

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-le p4, p3, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v3, :cond_6

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v2, :cond_6

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v0, :cond_6

    .line 74
    .line 75
    :cond_5
    sub-int v5, p4, p3

    .line 76
    .line 77
    if-le v5, v4, :cond_7

    .line 78
    .line 79
    invoke-static {p1, v3, p2, p4}, Laxjs;->x(Ljava/lang/CharSequence;CII)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-static {p1, v2, p2, p4}, Laxjs;->x(Ljava/lang/CharSequence;CII)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {p1, v0, p2, p4}, Laxjs;->x(Ljava/lang/CharSequence;CII)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 98
    .line 99
    iget-object v2, p0, Laxjn;->a:L_3092;

    .line 100
    .line 101
    new-instance v3, Lawbc;

    .line 102
    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v3, p0, v2, v5, v6}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 115
    .line 116
    iget-object v0, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 125
    .line 126
    iget-object v2, v0, Laxjs;->i:Laxou;

    .line 127
    .line 128
    iget-object v0, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v0}, Laxou;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 140
    .line 141
    invoke-static {v0}, Laxjs;->z(Laxjs;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Laxjn;->b:Laxjs;

    .line 145
    .line 146
    iget-object v0, v0, Laxjs;->v:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    if-nez p3, :cond_b

    .line 159
    .line 160
    if-lez p4, :cond_a

    .line 161
    .line 162
    iget-object p2, p0, Laxjn;->a:L_3092;

    .line 163
    .line 164
    iget-object p3, p0, Laxjn;->b:Laxjs;

    .line 165
    .line 166
    iget-object p3, p3, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 167
    .line 168
    invoke-interface {p2, v2, p3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    move p3, v1

    .line 172
    :cond_b
    iget-object p2, p0, Laxjn;->b:Laxjs;

    .line 173
    .line 174
    iget-boolean p2, p2, Laxjs;->q:Z

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    if-le p3, p4, :cond_c

    .line 179
    .line 180
    iget-object p2, p0, Laxjn;->a:L_3092;

    .line 181
    .line 182
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 183
    .line 184
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance p4, Layka;

    .line 188
    .line 189
    sget-object v0, Lbcuq;->P:Lawxs;

    .line 190
    .line 191
    invoke-direct {p4, v0}, Layka;-><init>(Lawxs;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 195
    .line 196
    .line 197
    iget-object p4, p0, Laxjn;->b:Laxjs;

    .line 198
    .line 199
    iget-object p4, p4, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 200
    .line 201
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v2, p3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object p2, p0, Laxjn;->a:L_3092;

    .line 208
    .line 209
    const-string p3, "TimeToAutocompleteSelection"

    .line 210
    .line 211
    invoke-interface {p2, p3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-boolean p3, p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 216
    .line 217
    if-nez p3, :cond_d

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object p1, p0, Laxjn;->b:Laxjs;

    .line 232
    .line 233
    iput-boolean v4, p1, Laxjs;->q:Z

    .line 234
    .line 235
    return-void
.end method

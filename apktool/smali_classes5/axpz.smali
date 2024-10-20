.class public final Laxpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final g:Laxjl;

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final i:L_3092;

.field public j:Laxmz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxpz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laxpz;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 7
    .line 8
    iput-object p3, p0, Laxpz;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 9
    .line 10
    iput-object p4, p0, Laxpz;->g:Laxjl;

    .line 11
    .line 12
    iput-object p5, p0, Laxpz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 13
    .line 14
    iput-object p6, p0, Laxpz;->i:L_3092;

    .line 15
    .line 16
    iput-object p8, p0, Laxpz;->j:Laxmz;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Layka;

    .line 24
    .line 25
    sget-object p5, Lbcuq;->W:Lawxs;

    .line 26
    .line 27
    invoke-direct {p4, p5}, Layka;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Laxpz;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 37
    .line 38
    const/4 p4, -0x1

    .line 39
    invoke-interface {p6, p4, p3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Laxpz;->j:Laxmz;

    .line 43
    .line 44
    iget-boolean p3, p3, Laxmz;->w:Z

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    if-eq p4, p3, :cond_0

    .line 48
    .line 49
    const p3, 0x7f0e01fa

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p3, 0x7f0e01fb

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    const/4 p7, 0x0

    .line 61
    invoke-virtual {p5, p3, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Laxpz;->c:Landroid/view/View;

    .line 66
    .line 67
    const p5, 0x7f0b0c04

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    new-instance p7, Laxnn;

    .line 77
    .line 78
    const/16 p8, 0x10

    .line 79
    .line 80
    invoke-direct {p7, p0, p8}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p5, 0x7f0b0bfb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Landroid/widget/TextView;

    .line 94
    .line 95
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-array p4, p4, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p7, 0x0

    .line 102
    aput-object p2, p4, p7

    .line 103
    .line 104
    const p2, 0x7f14032e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b0bf9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance p2, Laxpy;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1, p6}, Laxpy;-><init>(Laxpz;Landroid/widget/EditText;L_3092;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lwsm;

    .line 132
    .line 133
    const/4 p3, 0x4

    .line 134
    invoke-direct {p2, p0, p6, p3}, Lwsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Laxpz;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxpz;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bf9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxpz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Laxpz;->j:Laxmz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawae;->o(Landroid/content/Context;Laxmz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laxpz;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laxpz;->c:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b0bf9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v1, p0, Laxpz;->j:Laxmz;

    .line 28
    .line 29
    iget v1, v1, Laxmz;->f:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Laxpz;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laxpz;->c:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0b0bfb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Laxpz;->a:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v3, p0, Laxpz;->j:Laxmz;

    .line 56
    .line 57
    iget v3, v3, Laxmz;->f:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laxpz;->c:Landroid/view/View;

    .line 67
    .line 68
    const v2, 0x7f0b0bfd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Laxpz;->a:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v3, p0, Laxpz;->j:Laxmz;

    .line 80
    .line 81
    iget v3, v3, Laxmz;->f:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Laxpz;->j:Laxmz;

    .line 91
    .line 92
    iget v1, v1, Laxmz;->l:I

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Laxpz;->a:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Laxpz;->j:Laxmz;

    .line 106
    .line 107
    iget v0, v0, Laxmz;->d:I

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Laxpz;->c:Landroid/view/View;

    .line 112
    .line 113
    iget-object v1, p0, Laxpz;->a:Landroid/app/Activity;

    .line 114
    .line 115
    const v2, 0x7f0b0bfc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Laxpz;->j:Laxmz;

    .line 123
    .line 124
    iget v2, v2, Laxmz;->d:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Laxpz;->j:Laxmz;

    .line 134
    .line 135
    iget v0, v0, Laxmz;->n:I

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Laxpz;->c:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, Laxpz;->a:Landroid/app/Activity;

    .line 142
    .line 143
    const v2, 0x7f0b08e3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Laxpz;->j:Laxmz;

    .line 151
    .line 152
    iget v2, v2, Laxmz;->n:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Laxpz;->c:Landroid/view/View;

    .line 162
    .line 163
    const v1, 0x7f0b0c04

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget-object v1, p0, Laxpz;->j:Laxmz;

    .line 179
    .line 180
    iget v1, v1, Laxmz;->s:I

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Laxpz;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v1, p0, Laxpz;->j:Laxmz;

    .line 198
    .line 199
    iget v1, v1, Laxmz;->m:I

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v2, p0, Laxpz;->a:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpz;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0c04

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

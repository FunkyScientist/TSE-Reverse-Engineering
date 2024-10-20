.class public final Lazxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxw;
.implements Lazxj;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimeModel;

.field public final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/text/TextWatcher;

.field private final f:Landroid/text/TextWatcher;

.field private final g:Lazxk;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/EditText;

.field private j:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazxm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazxm;-><init>(Lazxr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazxr;->e:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lazxn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lazxn;-><init>(Lazxr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazxr;->f:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p1, p0, Lazxr;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b08c2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    .line 35
    iput-object v1, p0, Lazxr;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    .line 37
    const v2, 0x7f0b08bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    .line 46
    iput-object v2, p0, Lazxr;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 47
    .line 48
    const v3, 0x7f0b08c1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    const v5, 0x7f1401f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f1401f2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v3, 0x7f0b197f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0b08be

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 123
    .line 124
    iput-object v0, p0, Lazxr;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 125
    .line 126
    new-instance v3, Lazxl;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lazxl;-><init>(Lazxr;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Lazli;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lazxr;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lazxr;->h()V

    .line 141
    .line 142
    .line 143
    :cond_0
    new-instance v0, Lazgv;

    .line 144
    .line 145
    const/16 v3, 0xf

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v0, p0, v3, v6}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lcom/google/android/material/timepicker/TimeModel;->b:Lazxd;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Landroid/text/InputFilter;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, Lcom/google/android/material/timepicker/TimeModel;->a:Lazxd;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Landroid/text/InputFilter;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 170
    .line 171
    iput-object v0, p0, Lazxr;->h:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v6, Lazxq;

    .line 178
    .line 179
    invoke-direct {v6, v3, v4}, Lazxq;-><init>(Landroid/content/res/Resources;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 188
    .line 189
    iput-object v0, p0, Lazxr;->i:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lazxq;

    .line 196
    .line 197
    invoke-direct {v4, v3, v5}, Lazxq;-><init>(Landroid/content/res/Resources;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lazxk;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1, p2}, Lazxk;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lazxr;->g:Lazxk;

    .line 209
    .line 210
    new-instance v3, Lazxo;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v3, v4, p2}, Lazxo;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Lgqd;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lazxp;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v2, p1, p2}, Lazxp;-><init>(Landroid/content/Context;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Lgqd;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lazxr;->f()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p2}, Lazxr;->g(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lazxk;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    iget-object p2, v0, Lazxk;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 245
    .line 246
    iget-object p2, p2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 251
    .line 252
    const v1, 0x10000005

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x10000006

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxr;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lazxr;->f:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazxr;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lazxr;->e:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazxr;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lazxr;->f:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazxr;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lazxr;->e:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazxr;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const-string v1, "%02d"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v4

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lazxr;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lazxr;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lazxr;->f()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lazxr;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxr;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x7f0b08bc

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v1, 0x7f0b08bd

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxr;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lazop;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lazxr;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazxr;->g(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lazxr;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazxr;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lazxr;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Lazxr;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 20
    .line 21
    iget-object v1, p0, Lazxr;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxr;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lazxr;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

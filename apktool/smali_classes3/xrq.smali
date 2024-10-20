.class public final Lxrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HelpLinkParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrq;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lxro;

    .line 26
    .line 27
    invoke-direct {p1}, Lxro;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lxrp;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxrq;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lxrp;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V
    .locals 6

    .line 1
    iget-boolean v5, p3, Lxrk;->aR:Z

    .line 2
    .line 3
    iget-object v3, p3, Lxrk;->aQ:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxrq;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lxrp;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lxrp;Z)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Lawog;->q(Ljava/lang/String;)Landroid/text/Spanned;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, Landroid/text/Spannable;

    .line 10
    .line 11
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Landroid/text/style/URLSpan;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-interface {v8, v9, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lxrq;->b:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "makeLinkForTextView does not support multiple links."

    .line 38
    .line 39
    const/16 v4, 0xb0d

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    :cond_1
    aget-object v10, v1, v9

    .line 45
    .line 46
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "help"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lbain;->an(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lagen;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v1, v13

    .line 89
    move-object v2, p0

    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move/from16 v5, p5

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lagen;-><init>(Lxrq;Ljava/lang/String;Lxrp;ZI)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Lxrp;->e:Lawxs;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v2, Lawxp;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lawxc;

    .line 112
    .line 113
    invoke-direct {v1, v13}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v1

    .line 117
    :cond_2
    invoke-interface {v8, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v8, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Lxrn;

    .line 126
    .line 127
    invoke-direct {v3, v13, v7}, Lxrn;-><init>(Landroid/view/View$OnClickListener;Lxrp;)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x21

    .line 131
    .line 132
    invoke-virtual {v11, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v3, 0x7f140bff

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, " "

    .line 149
    .line 150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "."

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v12, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v13}, Lxrq;->e(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 176
    .line 177
    invoke-interface {v8, v9, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 182
    .line 183
    array-length v2, v1

    .line 184
    :goto_0
    if-ge v9, v2, :cond_4

    .line 185
    .line 186
    aget-object v3, v1, v9

    .line 187
    .line 188
    instance-of v5, v3, Landroid/text/style/URLSpan;

    .line 189
    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    invoke-interface {v8, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v8, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v11, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lxrx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxrx;

    .line 9
    .line 10
    iput-object p1, p0, Lxrq;->a:Lxrx;

    .line 11
    .line 12
    return-void
.end method

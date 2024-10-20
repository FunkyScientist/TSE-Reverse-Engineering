.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lgtz;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lgru;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 19
    .line 20
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    .line 31
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ltz v0, :cond_b

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xfff

    .line 55
    .line 56
    const/16 v6, 0x81

    .line 57
    .line 58
    if-eq v5, v6, :cond_a

    .line 59
    .line 60
    const/16 v6, 0xe1

    .line 61
    .line 62
    if-eq v5, v6, :cond_a

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    if-ne v5, v6, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x800

    .line 70
    .line 71
    if-le v2, v3, :cond_9

    .line 72
    .line 73
    sub-int v2, v1, v0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v1

    .line 80
    const/16 v5, 0x400

    .line 81
    .line 82
    if-le v2, v5, :cond_5

    .line 83
    .line 84
    move v5, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v5, v2

    .line 87
    :goto_2
    rsub-int v6, v5, 0x800

    .line 88
    .line 89
    int-to-double v7, v6

    .line 90
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v7, v9

    .line 96
    double-to-int v7, v7

    .line 97
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sub-int v7, v6, v7

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v6, v3

    .line 108
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v0, v6

    .line 113
    invoke-static {p1, v0, v4}, Lgtz;->d(Ljava/lang/CharSequence;II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    :cond_6
    add-int v7, v1, v3

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-static {p1, v7, v8}, Lgtz;->d(Ljava/lang/CharSequence;II)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    :cond_7
    add-int v7, v6, v5

    .line 137
    .line 138
    if-eq v5, v2, :cond_8

    .line 139
    .line 140
    add-int v2, v0, v6

    .line 141
    .line 142
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    add-int/2addr v3, v1

    .line 147
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x2

    .line 152
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 153
    .line 154
    aput-object v0, v1, v4

    .line 155
    .line 156
    aput-object p1, v1, v8

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    add-int/2addr v3, v7

    .line 164
    add-int/2addr v3, v0

    .line 165
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lgtz;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-static {p0, p1, v0, v1}, Lgtz;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    :goto_4
    invoke-static {p0, v3, v4, v4}, Lgtz;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    :goto_5
    invoke-static {p0, v3, v4, v4}, Lgtz;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    invoke-static {p0, p1}, Lgru;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgow;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static d(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.class final Lalrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2455;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Laymc;

.field private final c:L_2454;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SegmentsParserImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalrt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2454;

    .line 5
    .line 6
    new-instance v1, Laymc;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lalrt;->b:Laymc;

    .line 12
    .line 13
    sget-object p1, Lbfxc;->a:Lbfxc;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2454;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lalrs;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0}, Lalrs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lalrt;->c:L_2454;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbfxb;

    .line 21
    .line 22
    iget v2, v1, Lbfxb;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Lbfxc;->b(I)Lbfxc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbfxc;->a:Lbfxc;

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lalrt;->b:Laymc;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_2454;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lalrt;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Unknown segmentType encountered: , type: %s"

    .line 49
    .line 50
    const/16 v5, 0x1dd2

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lalrt;->c:L_2454;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v3, v1, v0}, L_2454;->a(Lbfxb;Landroid/text/SpannableStringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lbfxb;->b:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v1, Lbfxb;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, v1, Lbfxb;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v3, v2, v3

    .line 85
    .line 86
    iget-object v4, v1, Lbfxb;->e:Lbfwz;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lbfwz;->a:Lbfwz;

    .line 91
    .line 92
    :cond_3
    iget-boolean v4, v4, Lbfwz;->b:Z

    .line 93
    .line 94
    iget-object v5, v1, Lbfxb;->e:Lbfwz;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    sget-object v5, Lbfwz;->a:Lbfwz;

    .line 99
    .line 100
    :cond_4
    iget-boolean v5, v5, Lbfwz;->c:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v5, v6

    .line 110
    :cond_6
    if-eqz v4, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    if-eqz v5, :cond_8

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    :cond_8
    :goto_1
    const/16 v4, 0x21

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v5, v1, Lbfxb;->e:Lbfwz;

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    sget-object v5, Lbfwz;->a:Lbfwz;

    .line 134
    .line 135
    :cond_a
    iget-boolean v5, v5, Lbfwz;->d:Z

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v1, v1, Lbfxb;->e:Lbfwz;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Lbfwz;->a:Lbfwz;

    .line 152
    .line 153
    :cond_c
    iget-boolean v1, v1, Lbfwz;->e:Z

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    return-object v0
.end method

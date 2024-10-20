.class public final Lirz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lhju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    invoke-direct {v0}, Lhju;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirz;->a:Lhju;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Liqe;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lirp;->y(Liqp;[BI)Liqe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILiqo;Lhjd;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lirz;->a:Lhju;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lhju;->G([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lirz;->a:Lhju;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhju;->I(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lirz;->a:Lhju;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhju;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lhju;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    if-lt p1, p4, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p1, p3

    .line 38
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lirz;->a:Lhju;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhju;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x8

    .line 50
    .line 51
    invoke-virtual {p1}, Lhju;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v2, 0x76747463

    .line 56
    .line 57
    .line 58
    if-ne p1, v2, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lirz;->a:Lhju;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :goto_2
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-lt v0, p4, :cond_1

    .line 68
    .line 69
    move v5, p2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v5, p3

    .line 72
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 73
    .line 74
    invoke-static {v5, v6}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lhju;->e()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Lhju;->e()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x8

    .line 88
    .line 89
    iget-object v7, p1, Lhju;->a:[B

    .line 90
    .line 91
    iget v8, p1, Lhju;->b:I

    .line 92
    .line 93
    invoke-static {v7, v8, v5}, Lhkf;->P([BII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p1, v5}, Lhju;->J(I)V

    .line 98
    .line 99
    .line 100
    const v8, 0x73747467

    .line 101
    .line 102
    .line 103
    if-ne v6, v8, :cond_2

    .line 104
    .line 105
    new-instance v4, Lise;

    .line 106
    .line 107
    invoke-direct {v4}, Lise;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4}, Lisf;->b(Ljava/lang/String;Lise;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lise;->a()Lhio;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const v8, 0x7061796c

    .line 119
    .line 120
    .line 121
    if-ne v6, v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v2, v3, v6}, Lisf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez v3, :cond_5

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    :cond_5
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iput-object v3, v4, Lhio;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v4}, Lhio;->a()Lhip;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance p1, Lise;

    .line 151
    .line 152
    invoke-direct {p1}, Lise;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Lise;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, Lise;->a()Lhio;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lhio;->a()Lhip;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lirz;->a:Lhju;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lhju;->J(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance p1, Liqa;

    .line 178
    .line 179
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    move-object v0, p1

    .line 185
    move-wide v2, v4

    .line 186
    invoke-direct/range {v0 .. v5}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p5, p1}, Lhjd;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

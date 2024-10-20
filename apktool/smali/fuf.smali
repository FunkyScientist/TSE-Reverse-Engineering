.class public final Lfuf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    new-instance v15, Lfug;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    move/from16 v13, p12

    .line 29
    .line 30
    move/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lfug;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v15, Lfug;->e:Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    iget v1, v15, Lfug;->d:I

    .line 38
    .line 39
    iget-object v2, v15, Lfug;->c:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v3, v15, Lfug;->b:I

    .line 42
    .line 43
    iget-object v4, v15, Lfug;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5, v3, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v15, Lfug;->f:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    iget v0, v15, Lfug;->g:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v15, Lfug;->h:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 66
    .line 67
    .line 68
    iget v0, v15, Lfug;->i:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    iget v0, v15, Lfug;->k:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 85
    .line 86
    .line 87
    iget v0, v15, Lfug;->n:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    if-lt v0, v2, :cond_0

    .line 101
    .line 102
    iget v0, v15, Lfug;->j:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x1c

    .line 110
    .line 111
    if-lt v0, v2, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 115
    .line 116
    .line 117
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    if-lt v0, v2, :cond_2

    .line 122
    .line 123
    iget v0, v15, Lfug;->l:I

    .line 124
    .line 125
    iget v2, v15, Lfug;->m:I

    .line 126
    .line 127
    new-instance v3, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;Lgql;)Lgql;
    .locals 9

    .line 1
    iget-object v0, p1, Lgql;->a:Lgqj;

    .line 2
    .line 3
    invoke-interface {v0}, Lgqj;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-object p1, p1, Lgql;->a:Lgqj;

    .line 11
    .line 12
    invoke-interface {p1}, Lgqj;->c()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lgqj;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/text/Editable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    and-int/lit8 v7, p1, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v7, v5, Landroid/text/Spanned;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v7, "\n"

    .line 107
    .line 108
    invoke-interface {v1, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    :goto_2
    move v4, v6

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_5
    return-object p1
.end method

.method public static final c(Lhco;Lbkij;Lhcx;)Lhck;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lhco;->c(Lbkij;Lhcx;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {p1}, Lbkgo;->p(Lbkij;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p2}, Lhco;->b(Ljava/lang/Class;Lhcx;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    invoke-static {p1}, Lbkgo;->p(Lbkij;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lhco;->a(Ljava/lang/Class;)Lhck;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final d(Lbkqz;Ldmx;)Ldsu;
    .locals 10

    .line 1
    sget-object v0, Lhcu;->a:Ldqh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbb;

    .line 8
    .line 9
    sget-object v3, Lhaw;->d:Lhaw;

    .line 10
    .line 11
    sget-object v4, Lbkel;->a:Lbkel;

    .line 12
    .line 13
    invoke-interface {p0}, Lbkqz;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v0}, Lhbb;->S()Lhax;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v8, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v8, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v8, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v8, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v8, v1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    or-int/2addr v1, v5

    .line 45
    invoke-interface {p1, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v1, v5

    .line 50
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v1, v5

    .line 55
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v5, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v9, Lhct;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, v9

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lhct;-><init>(Lhax;Lhaw;Lbkek;Lbkoz;Lbkeg;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v9

    .line 77
    :cond_1
    check-cast v5, Lbkga;

    .line 78
    .line 79
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p0, v1, :cond_2

    .line 86
    .line 87
    sget-object p0, Ldsx;->a:Ldsx;

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    invoke-direct {v1, v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v1

    .line 98
    :cond_2
    check-cast p0, Ldpp;

    .line 99
    .line 100
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v2, Ldsi;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v2, v5, p0, v1}, Ldsi;-><init>(Lbkga;Ldpp;Lbkeg;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v2, Lbkga;

    .line 128
    .line 129
    invoke-static {v0, v2, p1}, Ldoj;->g([Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

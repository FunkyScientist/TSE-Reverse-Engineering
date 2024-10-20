.class final Laoxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_882;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportStillDataOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxt;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2748;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laoxt;->a:Lyer;

    .line 13
    .line 14
    const-class v0, L_2756;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laoxt;->b:Lyer;

    .line 21
    .line 22
    const-class v0, L_1659;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laoxt;->c:Lyer;

    .line 29
    .line 30
    const-class v0, L_2758;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laoxt;->d:Lyer;

    .line 37
    .line 38
    return-void
.end method

.method private final b(Ltzd;Ljava/lang/String;Laoti;F)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v6, p3

    .line 3
    sget-object v1, Laoti;->n:Laoti;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v6, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Laoti;->m:Laoti;

    .line 9
    .line 10
    if-ne v6, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    iget-object v1, v0, Laoxt;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3}, L_2772;->i(Landroid/content/Context;Laoti;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v1, v6, Laoti;->L:I

    .line 24
    .line 25
    int-to-float v4, v1

    .line 26
    sget-object v7, Laotg;->c:Laotg;

    .line 27
    .line 28
    sget-object v8, Laoth;->b:Laoth;

    .line 29
    .line 30
    new-instance v11, Laoty;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, v11

    .line 35
    move-object v2, p2

    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v10}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laoxt;->a:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2748;

    .line 49
    .line 50
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual {v1, p1, v2}, L_2748;->g(Ltzd;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Ljava/lang/String;Labmb;Ltes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxt;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laoxt;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1659;

    .line 30
    .line 31
    invoke-interface {v0}, L_1659;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget v0, p3, Labmb;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p3, p3, Labmb;->c:Lbfmb;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Lbfmb;->a:Lbfmb;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laoxt;->d:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2758;

    .line 62
    .line 63
    invoke-virtual {v0}, L_2758;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Laoxt;->b:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_2756;

    .line 76
    .line 77
    invoke-interface {v0, p4}, L_2756;->b(Ltes;)L_2755;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Laoxt;->b:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_2756;

    .line 89
    .line 90
    invoke-interface {v0, p3}, L_2756;->c(Lbfmb;)L_2755;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0, p3}, L_2755;->test(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {p3}, Laoxu;->b(Lbfmb;)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sget-object p4, Laoti;->n:Laoti;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p4, p3}, Laoxt;->b(Ltzd;Ljava/lang/String;Laoti;F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p4}, Ltes;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    iget-object p4, p0, Laoxt;->b:Lyer;

    .line 117
    .line 118
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, L_2756;

    .line 123
    .line 124
    invoke-interface {p4}, L_2756;->a()L_2755;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p4, p3}, L_2755;->test(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    invoke-static {p3}, Laoxu;->a(Lbfmb;)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sget-object p4, Laoti;->m:Laoti;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2, p4, p3}, Laoxt;->b(Ltzd;Ljava/lang/String;Laoti;F)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method

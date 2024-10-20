.class public final Lazgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbaug;


# instance fields
.field public final b:Lazgw;

.field public c:Lcom/google/android/libraries/surveys/internal/model/Answer;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Lbfvg;

.field public g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field public h:Lbfvv;

.field public i:Lazgc;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lblem;

.field public o:Lbahc;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Lazex;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lazgw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazgx;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lazgx;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lazgx;->x:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lazgx;->y:Z

    .line 13
    .line 14
    iput v0, p0, Lazgx;->m:I

    .line 15
    .line 16
    iput-object p1, p0, Lazgx;->b:Lazgw;

    .line 17
    .line 18
    return-void
.end method

.method private final m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b1b80

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    new-instance v7, Lasoz;

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazgx;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e091a

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazgx;->f:Lbfvg;

    .line 20
    .line 21
    invoke-static {v0}, Lazfw;->m(Lbfvg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const v2, 0x7f0b1b80

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lazgx;->f(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lazgx;->f:Lbfvg;

    .line 57
    .line 58
    iget-object v4, v4, Lbfvg;->g:Lbfjb;

    .line 59
    .line 60
    invoke-interface {v4}, Lbfjb;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    iget-boolean v4, p0, Lazgx;->w:Z

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const v4, 0x7f1420bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v4, 0x7f0b1b77

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, 0x7f070ff4

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v4, v0}, Lazfo;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v2, 0x7f0b1b78

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v2, 0x7f0b1b79

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, L_3144;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, L_3144;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p4}, L_3144;->e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazgx;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lazfu;->c:Layxf;

    .line 7
    .line 8
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lbjfu;->a:Lbjfu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbjfu;->b()Lbjfv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lbjfv;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lazfu;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lazgx;->b:Lazgw;

    .line 27
    .line 28
    invoke-interface {v0}, Lazgw;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method private static final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1b91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lazfg;
    .locals 2

    .line 1
    iget-object v0, p0, Lazgx;->h:Lbfvv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lazgx;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lbjqj;

    .line 11
    .line 12
    invoke-direct {v1}, Lbjqj;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbfvv;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbjqj;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lazgx;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbjqj;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lazfh;->b:Lazfh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbjqj;->d(Lazfh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbjqj;->b()Lazfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-wide v0, Lazfw;->a:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b(Lbfvm;)V
    .locals 2

    .line 1
    invoke-static {}, Lazfu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lbfvm;->k:Lbfvl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbfvl;->a:Lbfvl;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbfvl;->b:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lbfvm;->k:Lbfvl;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbfvl;->a:Lbfvl;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lbfvl;->d:Lbfug;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbfug;->a:Lbfug;

    .line 30
    .line 31
    :cond_2
    iget p1, p1, Lbfug;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Lb;->aA(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    iput v1, p0, Lazgx;->m:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lazgx;->f:Lbfvg;

    .line 49
    .line 50
    iget-object p1, p1, Lbfvg;->g:Lbfjb;

    .line 51
    .line 52
    invoke-interface {p1}, Lbfjb;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lazgx;->m:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iput v1, p0, Lazgx;->m:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iput v1, p0, Lazgx;->m:I

    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lazfu;->c:Layxf;

    .line 7
    .line 8
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbjfi;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lazgx;->u:Lazex;

    .line 21
    .line 22
    sget-object v1, Lazex;->b:Lazex;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lazex;->c:Lazex;

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lazgx;->f:Lbfvg;

    .line 31
    .line 32
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbfjb;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lazgx;->j:Z

    .line 42
    .line 43
    iget-object v1, p0, Lazgx;->f:Lbfvg;

    .line 44
    .line 45
    iget-object v2, p0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Layxf;->o(ZLbfvg;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lazgx;->m:I

    .line 54
    .line 55
    iget-object v1, p0, Lazgx;->f:Lbfvg;

    .line 56
    .line 57
    iget-object v1, v1, Lbfvg;->g:Lbfjb;

    .line 58
    .line 59
    invoke-interface {v1}, Lbfjb;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lazgx;->u:Lazex;

    .line 66
    .line 67
    sget-object v1, Lazex;->b:Lazex;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lazgx;->p:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Lazgx;->f:Lbfvg;

    .line 74
    .line 75
    iget-object v1, v1, Lbfvg;->d:Lbfun;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbfun;->b:Lbfun;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Lbfun;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v0, v1, v2}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lazuy;->i()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lazgx;->d:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p0, Lazgx;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lazgx;->h:Lbfvv;

    .line 97
    .line 98
    iget-object v3, p0, Lazgx;->f:Lbfvg;

    .line 99
    .line 100
    invoke-static {v3}, Lazfw;->k(Lbfvg;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    iput v5, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 108
    .line 109
    new-instance v5, L_3144;

    .line 110
    .line 111
    invoke-direct {v5, v0, v1, v2}, L_3144;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4, v3}, L_3144;->e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lazgx;->d:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lazgx;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lazgx;->h:Lbfvv;

    .line 122
    .line 123
    iget-object v3, p0, Lazgx;->f:Lbfvg;

    .line 124
    .line 125
    invoke-static {v3}, Lazfw;->k(Lbfvg;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p0, v0, v1, v2, v3}, Lazgx;->o(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lazgx;->b:Lazgw;

    .line 133
    .line 134
    invoke-interface {v0}, Lazgw;->dismissAllowingStateLoss()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0}, Lazgx;->h()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lazfu;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lazgx;->a()Lazfg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lazgx;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Layxe;->a:Lbjrv;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbjrv;->j(Lazfg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lazgx;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Layxe;->a:Lbjrv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjrv;->i()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazgx;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    const v1, 0x7f0b1b91

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lazfu;->c:Layxf;

    .line 19
    .line 20
    sget-object v1, Lazfu;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, Lbjek;->a:Lbjek;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbjek;->b()Lbjel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Lbjel;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lazfu;->b(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgx;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b1b80

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lbfvm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazgx;->n:Lblem;

    .line 2
    .line 3
    sget-object v1, Lbfux;->a:Lbfux;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, Lblem;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    sget-object v2, Lbfuv;->a:Lbfuv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v5, v0, Lblem;->b:I

    .line 30
    .line 31
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lbfuv;

    .line 46
    .line 47
    iput v5, v7, Lbfuv;->c:I

    .line 48
    .line 49
    iget v5, v0, Lblem;->c:I

    .line 50
    .line 51
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v6, Lbfuv;

    .line 63
    .line 64
    invoke-static {v5}, Lb;->aO(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v6, Lbfuv;->b:I

    .line 69
    .line 70
    iget-object v0, v0, Lblem;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v5, Lbfuv;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v5, Lbfuv;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbfuv;

    .line 99
    .line 100
    sget-object v2, Lbfuw;->a:Lbfuw;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v5, Lbfuw;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v5, Lbfuw;->c:Lbfuv;

    .line 125
    .line 126
    iget v0, v5, Lbfuw;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v4

    .line 129
    iput v0, v5, Lbfuw;->b:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbfuw;

    .line 136
    .line 137
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lbfux;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, Lbfux;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v5, Lbfux;->b:I

    .line 159
    .line 160
    iget v0, p1, Lbfvm;->e:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    check-cast v2, Lbfux;

    .line 174
    .line 175
    iput v0, v2, Lbfux;->d:I

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbfux;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0, p1}, Lazgx;->b(Lbfvm;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lazgx;->n:Lblem;

    .line 193
    .line 194
    sget-object v1, Lazfu;->c:Layxf;

    .line 195
    .line 196
    sget-object v1, Lazfu;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v1}, Lbjeh;->c(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lazfu;->c(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iput v4, p0, Lazgx;->m:I

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    sget-object v1, Lbfue;->a:Lbfue;

    .line 213
    .line 214
    iget v2, p1, Lbfvm;->c:I

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    if-ne v2, v5, :cond_9

    .line 218
    .line 219
    iget-object p1, p1, Lbfvm;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lbfvw;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    sget-object p1, Lbfvw;->a:Lbfvw;

    .line 225
    .line 226
    :goto_0
    iget-object p1, p1, Lbfvw;->c:Lbfuf;

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    sget-object p1, Lbfuf;->a:Lbfuf;

    .line 231
    .line 232
    :cond_a
    iget-object p1, p1, Lbfuf;->b:Lbfjb;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbfue;

    .line 249
    .line 250
    iget v5, v2, Lbfue;->d:I

    .line 251
    .line 252
    iget v6, v0, Lblem;->b:I

    .line 253
    .line 254
    if-ne v5, v6, :cond_b

    .line 255
    .line 256
    move-object v1, v2

    .line 257
    :cond_c
    iget p1, v1, Lbfue;->b:I

    .line 258
    .line 259
    and-int/2addr p1, v4

    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    iget-object p1, v1, Lbfue;->g:Lbfug;

    .line 263
    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    sget-object p1, Lbfug;->a:Lbfug;

    .line 267
    .line 268
    :cond_d
    iget p1, p1, Lbfug;->b:I

    .line 269
    .line 270
    invoke-static {p1}, Lb;->aA(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    move p1, v4

    .line 277
    :cond_e
    add-int/lit8 p1, p1, -0x2

    .line 278
    .line 279
    if-eq p1, v3, :cond_10

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq p1, v0, :cond_f

    .line 283
    .line 284
    iput v4, p0, Lazgx;->m:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    iget-object p1, p0, Lazgx;->f:Lbfvg;

    .line 288
    .line 289
    iget-object p1, p1, Lbfvg;->g:Lbfjb;

    .line 290
    .line 291
    invoke-interface {p1}, Lbfjb;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lazgx;->m:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_10
    iget-object p1, v1, Lbfue;->g:Lbfug;

    .line 299
    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    sget-object p1, Lbfug;->a:Lbfug;

    .line 303
    .line 304
    :cond_11
    iget-object p1, p1, Lbfug;->c:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v0, Lazgx;->a:Lbaug;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    sget-object v0, Lazgx;->a:Lbaug;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    goto :goto_1

    .line 327
    :cond_12
    const/4 p1, 0x0

    .line 328
    :goto_1
    iput p1, p0, Lazgx;->m:I

    .line 329
    .line 330
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lazgx;->c()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final h()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazgx;->b:Lazgw;

    .line 4
    .line 5
    invoke-interface {v1}, Lazgw;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lazgx;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lazgx;->f:Lbfvg;

    .line 12
    .line 13
    iget-object v4, v0, Lazgx;->h:Lbfvv;

    .line 14
    .line 15
    iget-object v5, v0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    iget v6, v0, Lazgx;->s:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-boolean v8, v0, Lazgx;->j:Z

    .line 24
    .line 25
    iget-object v9, v0, Lazgx;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v10, v0, Lazgx;->u:Lazex;

    .line 28
    .line 29
    iget-object v11, v0, Lazgx;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget v12, v0, Lazgx;->m:I

    .line 32
    .line 33
    iget-boolean v13, v0, Lazgx;->w:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Lazgx;->x:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Lazgx;->y:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    move/from16 v16, v6

    .line 45
    .line 46
    iget-object v6, v3, Lbfvg;->g:Lbfjb;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v17, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    move-object/from16 v6, v17

    .line 68
    .line 69
    check-cast v6, Lbfvm;

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    iget v15, v6, Lbfvm;->b:I

    .line 74
    .line 75
    and-int/2addr v7, v15

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v7, v6, Lbfvm;->k:Lbfvl;

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    sget-object v7, Lbfvl;->a:Lbfvl;

    .line 83
    .line 84
    :cond_0
    iget-object v7, v7, Lbfvl;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    iget-object v7, v6, Lbfvm;->k:Lbfvl;

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    sget-object v7, Lbfvl;->a:Lbfvl;

    .line 97
    .line 98
    :cond_1
    iget-object v7, v7, Lbfvl;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget v6, v6, Lbfvm;->e:I

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    move/from16 v15, v17

    .line 112
    .line 113
    move-object/from16 v7, v18

    .line 114
    .line 115
    move-object/from16 v6, v19

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move/from16 v17, v15

    .line 119
    .line 120
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lazhr;->a:Lbaug;

    .line 125
    .line 126
    const-class v0, Lazhr;

    .line 127
    .line 128
    new-instance v6, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "TriggerId"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "SurveyPayload"

    .line 146
    .line 147
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "SurveySession"

    .line 155
    .line 156
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "Answer"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v0, "IsFullWidth"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v0, "IgnoreFirstQuestion"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    const-string v0, "LogoResId"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string v0, "IsSubmitting"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v0, "SurveyCompletionStyle"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v0, "StartingQuestionIndex"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v0, "keepNextButtonForLastQuestion"

    .line 198
    .line 199
    invoke-virtual {v6, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v0, "isCarDisplayFullyReachable"

    .line 203
    .line 204
    invoke-virtual {v6, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v0, "isCarDisplayRightOfUser"

    .line 208
    .line 209
    move/from16 v2, v17

    .line 210
    .line 211
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    sget-wide v2, Lazfw;->a:J

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    iput-boolean v7, v0, Lazgx;->r:Z

    .line 227
    .line 228
    iget-object v1, v0, Lazgx;->d:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v2, v0, Lazgx;->k:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v0, Lazgx;->h:Lbfvv;

    .line 233
    .line 234
    iget-object v4, v0, Lazgx;->f:Lbfvg;

    .line 235
    .line 236
    invoke-static {v4}, Lazfw;->k(Lbfvg;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v0, v1, v2, v3, v4}, Lazgx;->o(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lazgx;->b:Lazgw;

    .line 244
    .line 245
    invoke-interface {v1}, Lazgw;->dismissAllowingStateLoss()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, L_3144;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, L_3144;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p4}, L_3144;->e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, L_3144;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, L_3144;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p4}, L_3144;->e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazgx;->b:Lazgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lazgw;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lazgx;->b:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, Lazgx;->e:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    iget-object v1, v6, Lazgx;->e:Landroid/app/Activity;

    .line 14
    .line 15
    const v2, 0x7f150575

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, Lazgx;->d:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "layout_inflater"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iget-object v1, v6, Lazgx;->b:Lazgw;

    .line 32
    .line 33
    invoke-interface {v1}, Lazgw;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "TriggerId"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v6, Lazgx;->k:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "RequestCode"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v6, Lazgx;->s:I

    .line 53
    .line 54
    const-string v2, "Answer"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 61
    .line 62
    iput-object v2, v6, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 63
    .line 64
    const-string v2, "SurveyActivityClassName"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v6, Lazgx;->v:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "SurveyCompletionCode"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lazex;

    .line 79
    .line 80
    iput-object v2, v6, Lazgx;->u:Lazex;

    .line 81
    .line 82
    const-string v2, "SurveyPromptCode"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lazey;

    .line 89
    .line 90
    const-string v4, "keepNextButtonForLastQuestion"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput-boolean v4, v6, Lazgx;->w:Z

    .line 97
    .line 98
    const-string v4, "isCarDisplayFullyReachable"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput-boolean v4, v6, Lazgx;->x:Z

    .line 105
    .line 106
    const-string v4, "isCarDisplayRightOfUser"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput-boolean v4, v6, Lazgx;->y:Z

    .line 113
    .line 114
    sget-object v4, Lazfu;->c:Layxf;

    .line 115
    .line 116
    sget-object v4, Lazfu;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4}, Lbjfc;->c(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Lazfu;->b(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v5, "SurveySession"

    .line 127
    .line 128
    const-string v7, "SurveyPayload"

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iput-object v8, v6, Lazgx;->f:Lbfvg;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    sget-object v7, Lbfvg;->a:Lbfvg;

    .line 142
    .line 143
    invoke-static {v7, v4}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lbfvg;

    .line 148
    .line 149
    iput-object v4, v6, Lazgx;->f:Lbfvg;

    .line 150
    .line 151
    :cond_0
    iput-object v8, v6, Lazgx;->h:Lbfvv;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    sget-object v5, Lbfvv;->a:Lbfvv;

    .line 160
    .line 161
    invoke-static {v5, v4}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbfvv;

    .line 166
    .line 167
    iput-object v4, v6, Lazgx;->h:Lbfvv;

    .line 168
    .line 169
    :cond_1
    iget-object v4, v6, Lazgx;->k:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    iget-object v4, v6, Lazgx;->f:Lbfvg;

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    iget-object v4, v4, Lbfvg;->g:Lbfjb;

    .line 178
    .line 179
    invoke-interface {v4}, Lbfjb;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    iget-object v4, v6, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    iget-object v4, v6, Lazgx;->h:Lbfvv;

    .line 190
    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    return-object v8

    .line 195
    :cond_3
    sget-object v4, Lbfvg;->a:Lbfvg;

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v4, v7}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbfvg;

    .line 206
    .line 207
    iput-object v4, v6, Lazgx;->f:Lbfvg;

    .line 208
    .line 209
    sget-object v4, Lbfvv;->a:Lbfvv;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lbfvv;

    .line 220
    .line 221
    iput-object v4, v6, Lazgx;->h:Lbfvv;

    .line 222
    .line 223
    :goto_0
    iget-object v4, v6, Lazgx;->f:Lbfvg;

    .line 224
    .line 225
    const-string v5, "LogoResId"

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v4, v4, Lbfvg;->e:Lbfuq;

    .line 232
    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    sget-object v4, Lbfuq;->b:Lbfuq;

    .line 236
    .line 237
    :cond_4
    iget v4, v4, Lbfuq;->e:I

    .line 238
    .line 239
    invoke-static {v4}, Lb;->aA(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v7, 0x1

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    move v4, v7

    .line 247
    :cond_5
    add-int/lit8 v4, v4, -0x2

    .line 248
    .line 249
    const v5, 0x7f080199

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x3

    .line 253
    const/4 v10, 0x2

    .line 254
    if-eq v4, v10, :cond_8

    .line 255
    .line 256
    if-eq v4, v9, :cond_6

    .line 257
    .line 258
    move-object v1, v8

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    if-eqz v1, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move v1, v5

    .line 264
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    iput-object v1, v6, Lazgx;->t:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 276
    .line 277
    new-instance v4, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lbfvg;->g:Lbfjb;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lbfvm;

    .line 299
    .line 300
    iget v11, v5, Lbfvm;->b:I

    .line 301
    .line 302
    and-int/2addr v11, v7

    .line 303
    if-eqz v11, :cond_9

    .line 304
    .line 305
    iget-object v11, v5, Lbfvm;->k:Lbfvl;

    .line 306
    .line 307
    if-nez v11, :cond_a

    .line 308
    .line 309
    sget-object v11, Lbfvl;->a:Lbfvl;

    .line 310
    .line 311
    :cond_a
    iget-object v11, v11, Lbfvl;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_9

    .line 318
    .line 319
    iget-object v11, v5, Lbfvm;->k:Lbfvl;

    .line 320
    .line 321
    if-nez v11, :cond_b

    .line 322
    .line 323
    sget-object v11, Lbfvl;->a:Lbfvl;

    .line 324
    .line 325
    :cond_b
    iget-object v11, v11, Lbfvl;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget v5, v5, Lbfvm;->e:I

    .line 328
    .line 329
    add-int/2addr v5, v3

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    invoke-static {v4}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sput-object v1, Lazgx;->a:Lbaug;

    .line 343
    .line 344
    iget-object v1, v6, Lazgx;->b:Lazgw;

    .line 345
    .line 346
    invoke-interface {v1}, Lazgw;->getShowsDialog()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    iget-object v1, v6, Lazgx;->b:Lazgw;

    .line 353
    .line 354
    invoke-interface {v1}, Lazgw;->getDialog()Landroid/app/Dialog;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v1, v6, Lazgx;->d:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v3, v6, Lazgx;->k:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, v6, Lazgx;->h:Lbfvv;

    .line 366
    .line 367
    iget-object v5, v6, Lazgx;->f:Lbfvg;

    .line 368
    .line 369
    invoke-static {v5}, Lazfw;->k(Lbfvg;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v11, v6, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 374
    .line 375
    iput v10, v11, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 376
    .line 377
    new-instance v12, L_3144;

    .line 378
    .line 379
    invoke-direct {v12, v1, v3, v4}, L_3144;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v11, v5}, L_3144;->e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f0e091f

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 396
    .line 397
    const v1, 0x7f0b1b8c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lazfo;->a(Landroid/content/Context;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 424
    .line 425
    const v1, 0x7f0b1b8d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lazfo;->d(Landroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    iget-boolean v4, v6, Lazgx;->y:Z

    .line 452
    .line 453
    if-eq v7, v4, :cond_f

    .line 454
    .line 455
    const/16 v4, 0x55

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_f
    const/16 v4, 0x53

    .line 459
    .line 460
    :goto_4
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 466
    .line 467
    const v1, 0x7f0b1b88

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/view/ViewGroup;

    .line 475
    .line 476
    iput-object v0, v6, Lazgx;->q:Landroid/view/ViewGroup;

    .line 477
    .line 478
    iget-object v0, v6, Lazgx;->t:Ljava/lang/Integer;

    .line 479
    .line 480
    iget-object v1, v6, Lazgx;->p:Landroid/view/View;

    .line 481
    .line 482
    const v4, 0x7f0b1b89

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-static {v1, v0}, Lazfo;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_10
    iget-object v0, v6, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 510
    .line 511
    move-object v13, v0

    .line 512
    goto :goto_7

    .line 513
    :cond_11
    :goto_6
    move-object v13, v8

    .line 514
    :goto_7
    sget-object v0, Lazfu;->c:Layxf;

    .line 515
    .line 516
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {v0}, Lbjfi;->c(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    sget-object v0, Lazey;->a:Lazey;

    .line 529
    .line 530
    if-eq v2, v0, :cond_12

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lazgx;->h()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    :goto_8
    invoke-static {}, Lazfu;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lazgx;->a()Lazfg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    sget-object v1, Layxe;->a:Lbjrv;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lbjrv;->l(Lazfg;)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_14
    sget-object v0, Layxe;->a:Lbjrv;

    .line 558
    .line 559
    invoke-virtual {v0}, Lbjrv;->k()V

    .line 560
    .line 561
    .line 562
    :cond_15
    :goto_9
    iget-object v0, v6, Lazgx;->f:Lbfvg;

    .line 563
    .line 564
    iget-object v0, v0, Lbfvg;->c:Lbfvc;

    .line 565
    .line 566
    if-nez v0, :cond_16

    .line 567
    .line 568
    sget-object v0, Lbfvc;->a:Lbfvc;

    .line 569
    .line 570
    :cond_16
    iget-boolean v0, v0, Lbfvc;->b:Z

    .line 571
    .line 572
    const/4 v11, 0x4

    .line 573
    const v1, 0x7f0b1b75

    .line 574
    .line 575
    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    iput-boolean v3, v6, Lazgx;->j:Z

    .line 579
    .line 580
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 581
    .line 582
    iget-object v2, v6, Lazgx;->f:Lbfvg;

    .line 583
    .line 584
    iget-object v2, v2, Lbfvg;->c:Lbfvc;

    .line 585
    .line 586
    if-nez v2, :cond_17

    .line 587
    .line 588
    sget-object v2, Lbfvc;->a:Lbfvc;

    .line 589
    .line 590
    :cond_17
    iget-object v2, v2, Lbfvc;->c:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0, v2}, Lazgx;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lazgc;

    .line 596
    .line 597
    iget-object v2, v6, Lazgx;->d:Landroid/content/Context;

    .line 598
    .line 599
    invoke-direct {v0, v2}, Lazgc;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v6, Lazgx;->i:Lazgc;

    .line 603
    .line 604
    new-instance v2, Lazgv;

    .line 605
    .line 606
    invoke-direct {v2, v6, v7}, Lazgv;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lazgc;->a:Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v6, Lazgx;->i:Lazgc;

    .line 615
    .line 616
    new-instance v2, Lazgv;

    .line 617
    .line 618
    invoke-direct {v2, v6, v3}, Lazgv;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lazgc;->b:Landroid/widget/Button;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v6, Lazgx;->q:Landroid/view/ViewGroup;

    .line 627
    .line 628
    iget-object v2, v6, Lazgx;->i:Lazgc;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/widget/ImageButton;

    .line 640
    .line 641
    iget-object v1, v6, Lazgx;->d:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v1}, Layxf;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Laywq;

    .line 651
    .line 652
    const/16 v2, 0xb

    .line 653
    .line 654
    invoke-direct {v1, v6, v13, v2}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_18
    iput-boolean v7, v6, Lazgx;->j:Z

    .line 663
    .line 664
    iget-object v0, v6, Lazgx;->f:Lbfvg;

    .line 665
    .line 666
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 667
    .line 668
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lbfvm;

    .line 673
    .line 674
    iget-object v2, v6, Lazgx;->p:Landroid/view/View;

    .line 675
    .line 676
    iget-object v4, v0, Lbfvm;->g:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_19

    .line 683
    .line 684
    iget-object v4, v0, Lbfvm;->f:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_19
    iget-object v4, v0, Lbfvm;->g:Ljava/lang/String;

    .line 688
    .line 689
    :goto_a
    invoke-static {v2, v4}, Lazgx;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget v0, v0, Lbfvm;->i:I

    .line 693
    .line 694
    invoke-static {v0}, Lb;->au(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1a

    .line 699
    .line 700
    move v0, v7

    .line 701
    :cond_1a
    add-int/lit8 v0, v0, -0x2

    .line 702
    .line 703
    if-eq v0, v7, :cond_21

    .line 704
    .line 705
    if-eq v0, v10, :cond_1f

    .line 706
    .line 707
    const/16 v2, 0xd

    .line 708
    .line 709
    if-eq v0, v9, :cond_1d

    .line 710
    .line 711
    if-eq v0, v11, :cond_1b

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_1b
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 716
    .line 717
    invoke-direct {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v0, v6, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, Lazgx;->f:Lbfvg;

    .line 726
    .line 727
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 728
    .line 729
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lbfvm;

    .line 734
    .line 735
    new-instance v4, Lazgp;

    .line 736
    .line 737
    iget-object v5, v6, Lazgx;->d:Landroid/content/Context;

    .line 738
    .line 739
    invoke-direct {v4, v5}, Lazgp;-><init>(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    iget v5, v0, Lbfvm;->c:I

    .line 743
    .line 744
    const/4 v12, 0x7

    .line 745
    if-ne v5, v12, :cond_1c

    .line 746
    .line 747
    iget-object v5, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Lbfvf;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_1c
    sget-object v5, Lbfvf;->a:Lbfvf;

    .line 753
    .line 754
    :goto_b
    invoke-virtual {v4, v5}, Lazgp;->a(Lbfvf;)V

    .line 755
    .line 756
    .line 757
    new-instance v5, Lazgt;

    .line 758
    .line 759
    invoke-direct {v5, v6, v3}, Lazgt;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iput-object v5, v4, Lazgp;->a:Lazgo;

    .line 763
    .line 764
    iget-object v3, v6, Lazgx;->q:Landroid/view/ViewGroup;

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    invoke-direct/range {p0 .. p0}, Lazgx;->n()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v7}, Lazgx;->f(Z)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Laywq;

    .line 776
    .line 777
    invoke-direct {v3, v6, v0, v2}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v6, v3, v13}, Lazgx;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/widget/ImageButton;

    .line 790
    .line 791
    iget-object v1, v6, Lazgx;->d:Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {v1}, Layxf;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Laywq;

    .line 801
    .line 802
    const/16 v2, 0xe

    .line 803
    .line 804
    invoke-direct {v1, v6, v13, v2}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :cond_1d
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 813
    .line 814
    invoke-direct {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v0, v6, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v6, Lazgx;->f:Lbfvg;

    .line 823
    .line 824
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 825
    .line 826
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lbfvm;

    .line 831
    .line 832
    new-instance v3, Lazhe;

    .line 833
    .line 834
    iget-object v4, v6, Lazgx;->d:Landroid/content/Context;

    .line 835
    .line 836
    invoke-direct {v3, v4}, Lazhe;-><init>(Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    iget v4, v0, Lbfvm;->c:I

    .line 840
    .line 841
    const/4 v5, 0x6

    .line 842
    if-ne v4, v5, :cond_1e

    .line 843
    .line 844
    iget-object v4, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Lbfvo;

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_1e
    sget-object v4, Lbfvo;->a:Lbfvo;

    .line 850
    .line 851
    :goto_c
    invoke-virtual {v3, v4}, Lazhe;->d(Lbfvo;)V

    .line 852
    .line 853
    .line 854
    new-instance v4, Lazgr;

    .line 855
    .line 856
    invoke-direct {v4, v6, v0}, Lazgr;-><init>(Lazgx;Lbfvm;)V

    .line 857
    .line 858
    .line 859
    iput-object v4, v3, Lazhe;->a:Lazhd;

    .line 860
    .line 861
    iget-object v0, v6, Lazgx;->q:Landroid/view/ViewGroup;

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    invoke-direct/range {p0 .. p0}, Lazgx;->n()V

    .line 867
    .line 868
    .line 869
    iget-object v0, v6, Lazgx;->q:Landroid/view/ViewGroup;

    .line 870
    .line 871
    const v4, 0x7f0b1b80

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/16 v4, 0x8

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Landroid/widget/ImageButton;

    .line 890
    .line 891
    iget-object v1, v6, Lazgx;->d:Landroid/content/Context;

    .line 892
    .line 893
    invoke-static {v1}, Layxf;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lasoz;

    .line 901
    .line 902
    invoke-direct {v1, v6, v3, v13, v2}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_f

    .line 909
    .line 910
    :cond_1f
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 911
    .line 912
    invoke-direct {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v0, v6, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v6, Lazgx;->f:Lbfvg;

    .line 921
    .line 922
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 923
    .line 924
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lbfvm;

    .line 929
    .line 930
    new-instance v2, Lazgi;

    .line 931
    .line 932
    iget-object v4, v6, Lazgx;->d:Landroid/content/Context;

    .line 933
    .line 934
    invoke-direct {v2, v4}, Lazgi;-><init>(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    new-instance v4, Lazgu;

    .line 938
    .line 939
    invoke-direct {v4, v6, v3}, Lazgu;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iput-object v4, v2, Lazgi;->c:Lazgh;

    .line 943
    .line 944
    iget v3, v0, Lbfvm;->c:I

    .line 945
    .line 946
    const/4 v4, 0x5

    .line 947
    if-ne v3, v4, :cond_20

    .line 948
    .line 949
    iget-object v3, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Lbfve;

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_20
    sget-object v3, Lbfve;->a:Lbfve;

    .line 955
    .line 956
    :goto_d
    invoke-virtual {v2, v3, v8}, Lazgi;->a(Lbfve;[Z)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v6, Lazgx;->q:Landroid/view/ViewGroup;

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    invoke-direct/range {p0 .. p0}, Lazgx;->n()V

    .line 965
    .line 966
    .line 967
    new-instance v3, Laywq;

    .line 968
    .line 969
    const/16 v4, 0xf

    .line 970
    .line 971
    invoke-direct {v3, v6, v0, v4}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-direct {v6, v3, v13}, Lazgx;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v12, v0

    .line 984
    check-cast v12, Landroid/widget/ImageButton;

    .line 985
    .line 986
    iget-object v0, v6, Lazgx;->d:Landroid/content/Context;

    .line 987
    .line 988
    invoke-static {v0}, Layxf;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v12, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 993
    .line 994
    .line 995
    new-instance v14, Lasoz;

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    move-object v0, v14

    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move-object v3, v13

    .line 1002
    invoke-direct/range {v0 .. v5}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_21
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 1010
    .line 1011
    invoke-direct {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v6, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v6, Lazgx;->f:Lbfvg;

    .line 1020
    .line 1021
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 1022
    .line 1023
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lbfvm;

    .line 1028
    .line 1029
    new-instance v2, Lazhn;

    .line 1030
    .line 1031
    iget-object v3, v6, Lazgx;->d:Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-direct {v2, v3}, Lazhn;-><init>(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lazgs;

    .line 1037
    .line 1038
    invoke-direct {v3, v6, v0}, Lazgs;-><init>(Lazgx;Lbfvm;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v2, Lazhn;->a:Lazhm;

    .line 1042
    .line 1043
    iget v3, v0, Lbfvm;->c:I

    .line 1044
    .line 1045
    if-ne v3, v11, :cond_22

    .line 1046
    .line 1047
    iget-object v3, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lbfvw;

    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :cond_22
    sget-object v3, Lbfvw;->a:Lbfvw;

    .line 1053
    .line 1054
    :goto_e
    invoke-virtual {v2, v3}, Lazhn;->a(Lbfvw;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v6, Lazgx;->q:Landroid/view/ViewGroup;

    .line 1058
    .line 1059
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct/range {p0 .. p0}, Lazgx;->n()V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Laywq;

    .line 1066
    .line 1067
    const/16 v4, 0xc

    .line 1068
    .line 1069
    invoke-direct {v3, v6, v0, v4}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v6, v3, v13}, Lazgx;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Landroid/widget/ImageButton;

    .line 1082
    .line 1083
    iget-object v1, v6, Lazgx;->d:Landroid/content/Context;

    .line 1084
    .line 1085
    invoke-static {v1}, Layxf;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lasoz;

    .line 1093
    .line 1094
    invoke-direct {v1, v6, v2, v13, v4}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_f
    new-instance v0, Lazhq;

    .line 1101
    .line 1102
    invoke-direct {v0, v6, v13, v7}, Lazhq;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 1106
    .line 1107
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 1108
    .line 1109
    if-nez v1, :cond_23

    .line 1110
    .line 1111
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 1112
    .line 1113
    :cond_23
    iget v1, v1, Lbfvd;->b:I

    .line 1114
    .line 1115
    and-int/2addr v1, v7

    .line 1116
    if-eqz v1, :cond_26

    .line 1117
    .line 1118
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 1119
    .line 1120
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 1121
    .line 1122
    if-nez v1, :cond_24

    .line 1123
    .line 1124
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 1125
    .line 1126
    :cond_24
    iget-object v1, v1, Lbfvd;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-lez v1, :cond_26

    .line 1133
    .line 1134
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 1135
    .line 1136
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 1137
    .line 1138
    if-nez v1, :cond_25

    .line 1139
    .line 1140
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 1141
    .line 1142
    :cond_25
    iget-object v1, v1, Lbfvd;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    move-object v14, v1

    .line 1145
    goto :goto_10

    .line 1146
    :cond_26
    move-object v14, v8

    .line 1147
    :goto_10
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 1148
    .line 1149
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 1150
    .line 1151
    if-nez v1, :cond_27

    .line 1152
    .line 1153
    sget-object v2, Lbfvd;->a:Lbfvd;

    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_27
    move-object v2, v1

    .line 1157
    :goto_11
    iget v2, v2, Lbfvd;->b:I

    .line 1158
    .line 1159
    and-int/2addr v2, v10

    .line 1160
    if-eqz v2, :cond_2a

    .line 1161
    .line 1162
    if-nez v1, :cond_28

    .line 1163
    .line 1164
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 1165
    .line 1166
    :cond_28
    iget-object v1, v1, Lbfvd;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-lez v1, :cond_2a

    .line 1173
    .line 1174
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 1175
    .line 1176
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 1177
    .line 1178
    if-nez v1, :cond_29

    .line 1179
    .line 1180
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 1181
    .line 1182
    :cond_29
    iget-object v1, v1, Lbfvd;->d:Ljava/lang/String;

    .line 1183
    .line 1184
    move-object v15, v1

    .line 1185
    goto :goto_12

    .line 1186
    :cond_2a
    move-object v15, v8

    .line 1187
    :goto_12
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 1188
    .line 1189
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 1190
    .line 1191
    if-nez v1, :cond_2b

    .line 1192
    .line 1193
    sget-object v2, Lbfvd;->a:Lbfvd;

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_2b
    move-object v2, v1

    .line 1197
    :goto_13
    iget v2, v2, Lbfvd;->b:I

    .line 1198
    .line 1199
    and-int/2addr v2, v11

    .line 1200
    if-eqz v2, :cond_2e

    .line 1201
    .line 1202
    if-nez v1, :cond_2c

    .line 1203
    .line 1204
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 1205
    .line 1206
    :cond_2c
    iget-object v1, v1, Lbfvd;->e:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-lez v1, :cond_2e

    .line 1213
    .line 1214
    iget-object v1, v6, Lazgx;->f:Lbfvg;

    .line 1215
    .line 1216
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 1217
    .line 1218
    if-nez v1, :cond_2d

    .line 1219
    .line 1220
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 1221
    .line 1222
    :cond_2d
    iget-object v8, v1, Lbfvd;->e:Ljava/lang/String;

    .line 1223
    .line 1224
    :cond_2e
    move-object/from16 v16, v8

    .line 1225
    .line 1226
    iget-object v1, v6, Lazgx;->b:Lazgw;

    .line 1227
    .line 1228
    invoke-interface {v1}, Lazgw;->getActivity()Landroid/app/Activity;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    iget-object v1, v6, Lazgx;->p:Landroid/view/View;

    .line 1233
    .line 1234
    const v2, 0x7f0b1b7b

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    move-object v12, v1

    .line 1242
    check-cast v12, Landroid/widget/TextView;

    .line 1243
    .line 1244
    move-object/from16 v17, v0

    .line 1245
    .line 1246
    invoke-static/range {v11 .. v17}, Layxf;->x(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazfs;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 1250
    .line 1251
    new-instance v1, Lafbw;

    .line 1252
    .line 1253
    invoke-direct {v1, v6, v9}, Lafbw;-><init>(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 1260
    .line 1261
    new-instance v1, Labdy;

    .line 1262
    .line 1263
    const/16 v2, 0x9

    .line 1264
    .line 1265
    invoke-direct {v1, v2}, Labdy;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v6, Lazgx;->p:Landroid/view/View;

    .line 1272
    .line 1273
    return-object v0
.end method

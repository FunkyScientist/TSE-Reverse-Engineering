.class public final Lxxr;
.super Lawnr;
.source "PG"


# static fields
.field public static final a:Lawlf;

.field public static final b:Lawlf;

.field public static final c:Lawlf;

.field public static final d:Lawlf;

.field public static final e:Lawlf;

.field public static final f:Lawlf;

.field public static final g:Lj$/time/Duration;

.field public static final h:Lawlj;

.field public static final p:Lawmo;


# instance fields
.field public final i:Lxxd;

.field public final j:Z

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

.field public n:F

.field public o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "HeaderSegment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v5, 0xe1

    .line 7
    .line 8
    sget-object v7, Lawle;->b:Lawlc;

    .line 9
    .line 10
    const-wide/16 v1, 0x96

    .line 11
    .line 12
    const-wide/16 v3, 0x4b

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Lawiy;->g(JJJLawlc;)Lawlf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxxr;->a:Lawlf;

    .line 19
    .line 20
    sget-object v7, Lawle;->b:Lawlc;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lawiy;->g(JJJLawlc;)Lawlf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxxr;->b:Lawlf;

    .line 31
    .line 32
    sget-object v7, Lawle;->a:Lawlc;

    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lawiy;->g(JJJLawlc;)Lawlf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxxr;->c:Lawlf;

    .line 41
    .line 42
    const-wide/16 v5, 0x12c

    .line 43
    .line 44
    sget-object v7, Lawle;->b:Lawlc;

    .line 45
    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    const-wide/16 v3, 0x64

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lawiy;->g(JJJLawlc;)Lawlf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lxxr;->d:Lawlf;

    .line 55
    .line 56
    sget-object v7, Lawle;->b:Lawlc;

    .line 57
    .line 58
    const-wide/16 v3, 0x96

    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    invoke-static/range {v1 .. v7}, Lawiy;->g(JJJLawlc;)Lawlf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxxr;->e:Lawlf;

    .line 66
    .line 67
    sget-object v7, Lawle;->a:Lawlc;

    .line 68
    .line 69
    const-wide/16 v1, 0x64

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lawiy;->g(JJJLawlc;)Lawlf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lxxr;->f:Lawlf;

    .line 78
    .line 79
    const-wide/16 v0, 0x4

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxxr;->g:Lj$/time/Duration;

    .line 86
    .line 87
    new-instance v0, Lawnc;

    .line 88
    .line 89
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lxxc;->i:Lxxc;

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    iput-wide v2, v0, Lawnc;->d:J

    .line 97
    .line 98
    new-instance v2, Lxxp;

    .line 99
    .line 100
    invoke-direct {v2}, Lxxp;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v3, Lxxc;

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v0}, Lawmz;->a(Ljava/lang/Class;Ljava/lang/Object;Lawmw;Lawnc;)Lawmo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lxxr;->p:Lawmo;

    .line 110
    .line 111
    new-instance v0, Lawnc;

    .line 112
    .line 113
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x15e

    .line 117
    .line 118
    iput-wide v1, v0, Lawnc;->d:J

    .line 119
    .line 120
    new-instance v1, Lxxq;

    .line 121
    .line 122
    invoke-direct {v1}, Lxxq;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lawlj;

    .line 126
    .line 127
    iget-wide v3, v0, Lawnc;->d:J

    .line 128
    .line 129
    const-class v0, Lxxc;

    .line 130
    .line 131
    invoke-direct {v2, v0, v3, v4, v1}, Lawlj;-><init>(Ljava/lang/Class;JLawlh;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lxxr;->h:Lawlj;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lawns;Lxxd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxxr;->i:Lxxd;

    .line 5
    .line 6
    iput-boolean p3, p0, Lxxr;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lawkl;->h(Lawkm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lawln;Lawlc;Lawlc;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lawln;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxxc;->i:Lxxc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lawln;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lawln;->g:F

    .line 12
    .line 13
    float-to-double v0, p0

    .line 14
    invoke-interface {p1, v0, v1}, Lawlc;->a(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget p0, p0, Lawln;->g:F

    .line 23
    .line 24
    sub-float/2addr p1, p0

    .line 25
    float-to-double p0, p1

    .line 26
    invoke-interface {p2, p0, p1}, Lawlc;->a(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sub-double/2addr v0, p0

    .line 33
    double-to-float p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e03ca

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0b08e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v2, p0, Lxxr;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    iput v1, p0, Lxxr;->l:I

    .line 23
    .line 24
    const v1, 0x7f0b180a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 32
    .line 33
    iput-object v2, p0, Lxxr;->m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 34
    .line 35
    iget-boolean v2, p0, Lxxr;->j:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lai;

    .line 40
    .line 41
    invoke-direct {v2}, Lai;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-virtual {v2, v1, v4}, Lai;->d(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, Lai;->d(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lxxr;->m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f070947

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lxxr;->n:F

    .line 75
    .line 76
    new-instance v0, Lyer;

    .line 77
    .line 78
    new-instance v1, Lxwn;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p1, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lxxr;->o:Lyer;

    .line 88
    .line 89
    return-object p2
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lxxt;->a:Lxxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxxt;

    .line 6
    .line 7
    invoke-direct {v0}, Lxxt;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxxt;->a:Lxxt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lxxt;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxxt;

    .line 18
    .line 19
    invoke-direct {v0}, Lxxt;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lxxt;->a:Lxxt;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lxxt;->c:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lawkz;->e(Lawkl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

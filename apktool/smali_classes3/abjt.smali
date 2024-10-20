.class public final Labjt;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# static fields
.field private static final a:Lawui;


# instance fields
.field private final b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field private final c:Labku;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayheadAccDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawui;

    .line 7
    .line 8
    invoke-direct {v0}, Lawui;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Labjt;->a:Lawui;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Labku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjt;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 5
    .line 6
    iput-object p2, p0, Labjt;->c:Labku;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labjt;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method

.method private final a(I)F
    .locals 4

    .line 1
    invoke-direct {p0}, Labjt;->c()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Labkt;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Labkt;->i()Lablg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Labkt;->g(I)Labjv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v2, p1, Labjv;->b:J

    .line 18
    .line 19
    long-to-float p1, v2

    .line 20
    invoke-virtual {v1, p1}, Lablg;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Labkt;->g(I)Labjv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Labjv;->a:F

    .line 30
    .line 31
    :goto_0
    return p1
.end method

.method private final b()I
    .locals 4

    .line 1
    invoke-direct {p0}, Labjt;->c()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Labkt;->b:Lwf;

    .line 6
    .line 7
    iget-object v2, p0, Labjt;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d()Labjv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lwf;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    invoke-static {v1}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Labkt;->b:Lwf;

    .line 23
    .line 24
    iget-wide v1, v2, Labjv;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lwf;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private final c()Labkt;
    .locals 1

    .line 1
    iget-object v0, p0, Labjt;->c:Labku;

    .line 2
    .line 3
    iget-object v0, v0, Labku;->a:Labkt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2000

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1000

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0}, Labjt;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p2}, Labjt;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0}, Labjt;->b()I

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Labjt;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 34
    .line 35
    invoke-virtual {p3, p2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u(FZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Labjt;->c()Labkt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p2, Labkt;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    xor-int/2addr p3, v2

    .line 50
    invoke-static {p3}, Lbain;->an(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Labkt;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    invoke-direct {p0}, Labjt;->b()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v2

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p0, p2}, Labjt;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {p0}, Labjt;->b()I

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Labjt;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 78
    .line 79
    invoke-virtual {p3, p2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u(FZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p2, Labjt;->a:Lawui;

    .line 83
    .line 84
    invoke-direct {p0}, Labjt;->b()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-direct {p0}, Labjt;->c()Labkt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, Labkt;->g(I)Labjv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v3, v0, Labjv;->b:J

    .line 97
    .line 98
    iget-object v0, p0, Labjt;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Labjt;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 107
    .line 108
    invoke-virtual {p3, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Labjt;->d:Landroid/content/res/Resources;

    .line 114
    .line 115
    add-int/2addr p3, v2

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-array v3, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p3, v3, v1

    .line 123
    .line 124
    const p3, 0x7f140f01

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lawui;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p2, Lawui;->b:Lawuh;

    .line 142
    .line 143
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lawui;->b:Lawuh;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p3}, Lawuh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lawui;->b:Lawuh;

    .line 152
    .line 153
    const-wide/16 p2, 0x1f4

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return v2
.end method

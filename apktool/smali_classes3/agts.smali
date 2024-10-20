.class public final Lagts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lgwc;

.field public static final g:Lgwc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v5, 0x3e2aaa7e

    .line 11
    .line 12
    .line 13
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    .line 22
    .line 23
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v1, 0x3e55553f    # 0.208333f

    .line 35
    .line 36
    .line 37
    const v2, 0x3f51eb85    # 0.82f

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3e800000    # 0.25f

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lagts;->a:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    const-wide/16 v0, 0x13b

    .line 55
    .line 56
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sput-object v0, Lagts;->b:Lj$/time/Duration;

    .line 64
    .line 65
    const-wide/16 v0, 0x366

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sput-object v0, Lagts;->c:Lj$/time/Duration;

    .line 75
    .line 76
    const-wide/16 v0, 0xd7

    .line 77
    .line 78
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sput-object v0, Lagts;->d:Lj$/time/Duration;

    .line 86
    .line 87
    const-wide/16 v0, 0x64

    .line 88
    .line 89
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sput-object v0, Lagts;->e:Lj$/time/Duration;

    .line 97
    .line 98
    new-instance v0, Lgwc;

    .line 99
    .line 100
    invoke-direct {v0}, Lgwc;-><init>()V

    .line 101
    .line 102
    .line 103
    const v1, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lgwc;->b(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lgwc;->c(F)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lagts;->f:Lgwc;

    .line 115
    .line 116
    new-instance v0, Lgwc;

    .line 117
    .line 118
    invoke-direct {v0}, Lgwc;-><init>()V

    .line 119
    .line 120
    .line 121
    const v1, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lgwc;->b(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x43200000    # 160.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lgwc;->c(F)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lagts;->g:Lgwc;

    .line 133
    .line 134
    return-void
.end method

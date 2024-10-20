.class public final Ladzz;
.super Lawkl;
.source "PG"


# static fields
.field public static final a:Lawlr;

.field public static final b:Lawmo;

.field public static final f:Lawmo;

.field public static final g:Lawmo;

.field private static final i:Larnf;


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/LayerDrawable;

.field public e:Ladzr;

.field public final h:L_2914;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lawls;

    .line 2
    .line 3
    invoke-direct {v0}, Lawls;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawls;->b()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    iput-wide v1, v0, Lawnc;->d:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lawls;->a()Lawlr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ladzz;->a:Lawlr;

    .line 18
    .line 19
    new-instance v0, Larnm;

    .line 20
    .line 21
    const v1, 0x7f130036

    .line 22
    .line 23
    .line 24
    sget-object v2, Larng;->a:Larne;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Larnm;-><init>(ILarne;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ladzz;->i:Larnf;

    .line 30
    .line 31
    new-instance v1, Lawmr;

    .line 32
    .line 33
    const-class v2, Ladzq;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lawmr;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lawmq;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lawmq;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lawmq;->b()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ladzq;->c:Ladzq;

    .line 47
    .line 48
    new-instance v3, Lawmp;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lawmp;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v3, Lawmp;->b:F

    .line 55
    .line 56
    const v0, 0x3ea740db

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lawmp;->b(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lawmq;->a(Lawmp;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ladzq;->d:Ladzq;

    .line 66
    .line 67
    new-instance v3, Lawmp;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lawmp;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x3ec7ae15    # 0.39000002f

    .line 73
    .line 74
    .line 75
    iput v0, v3, Lawmp;->b:F

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lawmq;->a(Lawmp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lawmr;->b(Lawmq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lawmr;->a()Lawmo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ladzz;->b:Lawmo;

    .line 88
    .line 89
    new-instance v0, Lawnc;

    .line 90
    .line 91
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lawmy;

    .line 95
    .line 96
    invoke-direct {v1}, Lawmy;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ladzq;->a:Ladzq;

    .line 100
    .line 101
    sget-object v3, Ladzr;->a:Lj$/time/Duration;

    .line 102
    .line 103
    const-wide/16 v4, 0x12c

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v0, Lawnc;->d:J

    .line 114
    .line 115
    const-class v3, Ladzq;

    .line 116
    .line 117
    invoke-static {v3, v2, v1, v0}, Lawmz;->a(Ljava/lang/Class;Ljava/lang/Object;Lawmw;Lawnc;)Lawmo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Ladzz;->f:Lawmo;

    .line 122
    .line 123
    new-instance v0, Lawnc;

    .line 124
    .line 125
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lawmy;

    .line 129
    .line 130
    invoke-direct {v1}, Lawmy;-><init>()V

    .line 131
    .line 132
    .line 133
    const-wide v2, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iput-wide v2, v0, Lawnc;->d:J

    .line 139
    .line 140
    const-class v2, Ladzq;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v2, v3, v1, v0}, Lawmz;->a(Ljava/lang/Class;Ljava/lang/Object;Lawmw;Lawnc;)Lawmo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Ladzz;->g:Lawmo;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladzr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lawkl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladzz;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ladzz;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    iput-object p2, p0, Ladzz;->e:Ladzr;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 27
    .line 28
    .line 29
    new-instance p2, L_2914;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p1, v0}, L_2914;-><init>(Landroid/content/Context;[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ladzz;->h:L_2914;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ladzr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawkl;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzz;->e:Ladzr;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzz;->e:Ladzr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laeab;->a:Laeab;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laeab;

    .line 10
    .line 11
    invoke-direct {v0}, Laeab;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laeab;->a:Laeab;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v0, Laeab;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Laeab;

    .line 22
    .line 23
    invoke-direct {v0}, Laeab;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Laeab;->a:Laeab;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Laeab;->c:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, p0}, Lawkz;->e(Lawkl;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.class public final Lapwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecl;

.field public static final b:F

.field public static final c:J

.field public static final d:J

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lecl;->e:Lech;

    .line 2
    .line 3
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v2, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v1, v2}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapwb;->a:Lecl;

    .line 16
    .line 17
    const/high16 v0, 0x42400000    # 48.0f

    .line 18
    .line 19
    sput v0, Lapwb;->b:F

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, Lgde;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lapwb;->c:J

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v0}, Lgde;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lapwb;->d:J

    .line 36
    .line 37
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    sput v0, Lapwb;->e:F

    .line 40
    .line 41
    const/high16 v0, 0x41980000    # 19.0f

    .line 42
    .line 43
    sput v0, Lapwb;->f:F

    .line 44
    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    .line 47
    sput v0, Lapwb;->g:F

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    sput v0, Lapwb;->h:F

    .line 52
    .line 53
    sget-wide v0, Leib;->a:J

    .line 54
    .line 55
    const-wide v0, -0x23c9d200000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sput-wide v0, Lapwb;->i:J

    .line 61
    .line 62
    const-wide v0, -0x3111200000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sput-wide v0, Lapwb;->j:J

    .line 68
    .line 69
    const-wide v0, -0xcd8e1600000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sput-wide v0, Lapwb;->k:J

    .line 75
    .line 76
    const-wide v0, -0x180d0100000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    sput-wide v0, Lapwb;->l:J

    .line 82
    .line 83
    const-wide v0, -0x102b00000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sput-wide v0, Lapwb;->m:J

    .line 89
    .line 90
    const-wide v0, -0xd9e70000000000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    sput-wide v0, Lapwb;->n:J

    .line 96
    .line 97
    return-void
.end method

.class final Lgzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field private static final g:[F


# instance fields
.field public final b:[F

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I

.field public final e:I

.field public f:Lgzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgzr;->g:[F

    .line 9
    .line 10
    invoke-static {v0}, Lut;->j([F)Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgzr;->a:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lgzy;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lgzr;->b:[F

    .line 9
    .line 10
    invoke-static {v0}, Lut;->j([F)Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgzr;->c:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    iput-object p1, p0, Lgzr;->f:Lgzy;

    .line 17
    .line 18
    iput p2, p0, Lgzr;->d:I

    .line 19
    .line 20
    iput p3, p0, Lgzr;->e:I

    .line 21
    .line 22
    return-void
.end method

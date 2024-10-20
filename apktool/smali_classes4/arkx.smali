.class public final Larkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Larkz;

.field public c:F

.field public d:L_2962;

.field public e:Larky;

.field public f:B

.field public g:Larep;


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


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larkx;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larkx;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larkx;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Larkx;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Larkx;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larkx;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Larkx;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Larkx;->f:B

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Larkx;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Larkx;->f:B

    .line 7
    .line 8
    return-void
.end method

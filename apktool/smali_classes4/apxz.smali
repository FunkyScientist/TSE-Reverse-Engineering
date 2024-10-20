.class public final Lapxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(IIIIIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapxz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lapxz;->d:I

    .line 7
    .line 8
    iput p3, p0, Lapxz;->e:I

    .line 9
    .line 10
    iput p4, p0, Lapxz;->f:I

    .line 11
    .line 12
    iput p5, p0, Lapxz;->b:I

    .line 13
    .line 14
    iput-wide p6, p0, Lapxz;->g:J

    .line 15
    .line 16
    iput-wide p8, p0, Lapxz;->h:J

    .line 17
    .line 18
    iput-object p10, p0, Lapxz;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapxz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lapxz;->h:J

    .line 7
    .line 8
    iget-wide v4, p0, Lapxz;->g:J

    .line 9
    .line 10
    long-to-double v4, v4

    .line 11
    long-to-double v2, v2

    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double/2addr v6, v0

    .line 15
    div-double/2addr v4, v2

    .line 16
    iget v2, p0, Lapxz;->b:I

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v2, v0

    .line 20
    mul-double/2addr v6, v4

    .line 21
    add-double/2addr v2, v6

    .line 22
    return-wide v2
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lapxz;->e:I

    .line 2
    .line 3
    iget v1, p0, Lapxz;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

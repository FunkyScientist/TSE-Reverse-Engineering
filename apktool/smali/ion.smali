.class final Lion;
.super Liln;
.source "PG"

# interfaces
.implements Lior;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Liln;-><init>(JJII)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lion;->a:J

    .line 5
    .line 6
    iput p5, p0, Lion;->b:I

    .line 7
    .line 8
    iput p6, p0, Lion;->c:I

    .line 9
    .line 10
    const-wide/16 p3, -0x1

    .line 11
    .line 12
    cmp-long p5, p1, p3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide p1, p3

    .line 18
    :goto_0
    iput-wide p1, p0, Lion;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lion;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lion;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liln;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

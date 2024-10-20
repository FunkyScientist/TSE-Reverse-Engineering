.class public final Larew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larem;


# instance fields
.field public a:Lardy;

.field public b:J

.field public c:J

.field public d:Larhq;

.field public e:Larfo;

.field public f:D

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Largn;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Larew;->b:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Larew;->c:J

    .line 14
    .line 15
    sget-object v0, Larhp;->a:Larhp;

    .line 16
    .line 17
    iput-object v0, p0, Larew;->d:Larhq;

    .line 18
    .line 19
    sget-object v0, Lzyw;->a:Lzyw;

    .line 20
    .line 21
    iget-wide v0, v0, Lzyw;->d:D

    .line 22
    .line 23
    iput-wide v0, p0, Larew;->f:D

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Larew;->k:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/util/Set;Larfp;)Larek;
    .locals 1

    .line 1
    sget v0, Larex;->d:I

    .line 2
    .line 3
    new-instance v0, Larex;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p0, p2}, Larex;-><init>(Landroid/content/Context;Larfp;Larew;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larew;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larew;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larew;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, p1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Larew;->b:J

    .line 25
    .line 26
    iput-wide p3, p0, Larew;->c:J

    .line 27
    .line 28
    return-void
.end method

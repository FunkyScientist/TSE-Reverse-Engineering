.class public final synthetic Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhgv;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhgv;->b:J

    .line 7
    .line 8
    iput p5, p0, Lhgv;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhgv;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lhgv;->a:J

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    iget v1, p0, Lhgv;->c:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-long v0, v0

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

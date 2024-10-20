.class public final Lhfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhfh;->a:J

    iput-wide v0, p0, Lhfh;->b:J

    iput-wide v0, p0, Lhfh;->c:J

    const v0, -0x800001

    iput v0, p0, Lhfh;->d:F

    iput v0, p0, Lhfh;->e:F

    return-void
.end method

.method public constructor <init>(Lhfi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhfi;->g:J

    iput-wide v0, p0, Lhfh;->a:J

    iget-wide v0, p1, Lhfi;->h:J

    iput-wide v0, p0, Lhfh;->b:J

    iget-wide v0, p1, Lhfi;->i:J

    iput-wide v0, p0, Lhfh;->c:J

    iget v0, p1, Lhfi;->j:F

    iput v0, p0, Lhfh;->d:F

    iget p1, p1, Lhfi;->k:F

    iput p1, p0, Lhfh;->e:F

    return-void
.end method

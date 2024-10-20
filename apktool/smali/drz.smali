.class final Ldrz;
.super Lebh;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lebh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldrz;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lebh;
    .locals 3

    .line 1
    new-instance v0, Ldrz;

    .line 2
    .line 3
    iget-wide v1, p0, Ldrz;->a:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Ldrz;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lebh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldrz;

    .line 5
    .line 6
    iget-wide v0, p1, Ldrz;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ldrz;->a:J

    .line 9
    .line 10
    return-void
.end method

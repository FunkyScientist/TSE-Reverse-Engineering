.class public final Lawlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlc;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Lawlc;


# direct methods
.method public constructor <init>(DDLawlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lawlf;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lawlf;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lawlf;->c:Lawlc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 7

    .line 1
    iget-wide v0, p0, Lawlf;->b:D

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-wide v2, p0, Lawlf;->a:D

    .line 11
    .line 12
    sub-double/2addr p1, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmpg-double v6, p1, v4

    .line 16
    .line 17
    if-gtz v6, :cond_1

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_1
    iget-object v4, p0, Lawlf;->c:Lawlc;

    .line 21
    .line 22
    sub-double/2addr v0, v2

    .line 23
    div-double/2addr p1, v0

    .line 24
    invoke-interface {v4, p1, p2}, Lawlc;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

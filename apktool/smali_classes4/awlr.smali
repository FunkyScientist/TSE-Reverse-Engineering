.class public final Lawlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnb;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Lawlc;


# direct methods
.method public constructor <init>(JFLawlc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lawlr;->a:J

    .line 5
    .line 6
    iput p3, p0, Lawlr;->b:F

    .line 7
    .line 8
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p1, p2}, Lawlc;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr v0, p1

    .line 18
    double-to-float p1, v0

    .line 19
    iput p1, p0, Lawlr;->c:F

    .line 20
    .line 21
    iput-object p4, p0, Lawlr;->d:Lawlc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Lawjr;
    .locals 1

    .line 1
    new-instance v0, Lawlp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawlp;-><init>(Lawlr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Lawjr;Lawla;)Lawna;
    .locals 2

    .line 1
    check-cast p1, Lawlp;

    .line 2
    .line 3
    iget-object v0, p1, Lawlp;->q:Lawlq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lawlq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawlq;-><init>(Lawlp;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lawlp;->q:Lawlq;

    .line 15
    .line 16
    :goto_0
    iput-object p2, v0, Lawlq;->b:Lawla;

    .line 17
    .line 18
    return-object v0
.end method

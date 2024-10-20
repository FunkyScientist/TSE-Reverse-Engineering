.class public final Lexg;
.super Leck;
.source "PG"

# interfaces
.implements Lfas;


# instance fields
.field public a:Lbkfw;

.field public b:J


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexg;->a:Lbkfw;

    .line 5
    .line 6
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lexg;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic ev(Levk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ew(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lexg;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexg;->a:Lbkfw;

    .line 10
    .line 11
    new-instance v1, Lgcz;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lgcz;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lexg;->b:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class final Lrqw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkgc;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lbkgc;FJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqw;->a:Lbkgc;

    .line 2
    .line 3
    iput p2, p0, Lrqw;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lrqw;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lrqw;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbkj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcp;

    .line 7
    .line 8
    iget v1, p0, Lrqw;->b:F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgcp;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Legz;

    .line 14
    .line 15
    iget-wide v2, p0, Lrqw;->c:J

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Legz;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lrqw;->a:Lbkgc;

    .line 21
    .line 22
    iget-boolean v3, p0, Lrqw;->d:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, p1, v0, v1, v3}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method

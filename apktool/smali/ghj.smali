.class final Lghj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbkhe;

.field final synthetic b:Lghk;

.field final synthetic c:Lgcx;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lbkhe;Lghk;Lgcx;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghj;->a:Lbkhe;

    .line 2
    .line 3
    iput-object p2, p0, Lghj;->b:Lghk;

    .line 4
    .line 5
    iput-object p3, p0, Lghj;->c:Lgcx;

    .line 6
    .line 7
    iput-wide p4, p0, Lghj;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lghj;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lghj;->b:Lghk;

    .line 2
    .line 3
    iget-object v1, v0, Lghk;->d:Lgho;

    .line 4
    .line 5
    iget-object v2, p0, Lghj;->c:Lgcx;

    .line 6
    .line 7
    iget-wide v3, p0, Lghj;->d:J

    .line 8
    .line 9
    iget-object v5, v0, Lghk;->e:Lgdb;

    .line 10
    .line 11
    iget-wide v6, p0, Lghj;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lgho;->a(Lgcx;JLgdb;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lghj;->a:Lbkhe;

    .line 18
    .line 19
    iput-wide v0, v2, Lbkhe;->a:J

    .line 20
    .line 21
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object v0
.end method

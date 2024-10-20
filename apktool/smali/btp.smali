.class final Lbtp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbnl;

.field final synthetic b:J

.field final synthetic c:Lbtl;

.field final synthetic d:J

.field final synthetic e:Lavc;

.field final synthetic f:Lebs;

.field final synthetic g:Lebt;


# direct methods
.method public constructor <init>(Lbnl;JLbtl;JLavc;Lebs;Lebt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtp;->a:Lbnl;

    .line 2
    .line 3
    iput-wide p2, p0, Lbtp;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbtp;->c:Lbtl;

    .line 6
    .line 7
    iput-wide p5, p0, Lbtp;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lbtp;->e:Lavc;

    .line 10
    .line 11
    iput-object p8, p0, Lbtp;->f:Lebs;

    .line 12
    .line 13
    iput-object p9, p0, Lbtp;->g:Lebt;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p0, Lbtp;->b:J

    .line 8
    .line 9
    iget-object v4, p0, Lbtp;->c:Lbtl;

    .line 10
    .line 11
    iget-wide v5, p0, Lbtp;->d:J

    .line 12
    .line 13
    iget-object v7, p0, Lbtp;->e:Lavc;

    .line 14
    .line 15
    iget-object v8, p0, Lbtp;->f:Lebs;

    .line 16
    .line 17
    iget-object v9, p0, Lbtp;->g:Lebt;

    .line 18
    .line 19
    iget-object v0, p0, Lbtp;->a:Lbnl;

    .line 20
    .line 21
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static/range {v0 .. v10}, Lbtr;->a(Lbnl;IJLbtl;JLavc;Lebs;Lebt;Lgdb;)Lbsq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

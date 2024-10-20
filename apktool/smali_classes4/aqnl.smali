.class public final Laqnl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbkfw;

.field final synthetic c:Lj$/time/Duration;

.field final synthetic d:Lbkfl;


# direct methods
.method public constructor <init>(FLbkfw;Lj$/time/Duration;Lbkfl;)V
    .locals 0

    .line 1
    iput p1, p0, Laqnl;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Laqnl;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Laqnl;->c:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p4, p0, Laqnl;->d:Lbkfl;

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
    .locals 5

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfqc;

    .line 7
    .line 8
    new-instance v1, Lbkia;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lbkia;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Laqnl;->a:F

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lfqc;-><init>(FLbkia;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lfrj;->l(Lfrm;Lfqc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laqnk;

    .line 25
    .line 26
    iget-object v1, p0, Laqnl;->b:Lbkfw;

    .line 27
    .line 28
    iget-object v2, p0, Laqnl;->c:Lj$/time/Duration;

    .line 29
    .line 30
    iget-object v3, p0, Laqnl;->d:Lbkfl;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Laqnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lfqf;->a:Lfrl;

    .line 37
    .line 38
    sget-object v1, Lfqf;->g:Lfrl;

    .line 39
    .line 40
    new-instance v2, Lfpv;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, v0}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1
.end method

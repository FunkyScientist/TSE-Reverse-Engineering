.class public final Ldjz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lejn;

.field final synthetic b:Leie;


# direct methods
.method public constructor <init>(Lejn;Leie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjz;->a:Lejn;

    .line 2
    .line 3
    iput-object p2, p0, Ldjz;->b:Leie;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leea;

    .line 2
    .line 3
    invoke-virtual {p1}, Leea;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Leea;->p()Lgdb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ldjz;->a:Lejn;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2, p1}, Lejn;->a(JLgdb;Lgcm;)Leix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldjz;->b:Leie;

    .line 18
    .line 19
    new-instance v2, Ldjy;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ldjy;-><init>(Leix;Leie;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ledz;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ledz;-><init>(Lbkfw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Leea;->o(Lbkfw;)Leeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

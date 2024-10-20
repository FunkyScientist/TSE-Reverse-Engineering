.class final Ldjy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Leix;

.field final synthetic b:Leie;


# direct methods
.method public constructor <init>(Leix;Leie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjy;->a:Leix;

    .line 2
    .line 3
    iput-object p2, p0, Ldjy;->b:Leie;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ldjy;->b:Leie;

    .line 2
    .line 3
    check-cast p1, Lelt;

    .line 4
    .line 5
    check-cast v0, Lddt;

    .line 6
    .line 7
    iget-object v0, v0, Lddt;->a:Lbkfl;

    .line 8
    .line 9
    check-cast v0, Lbkgy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkgy;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Leib;

    .line 16
    .line 17
    iget-wide v0, v0, Leib;->b:J

    .line 18
    .line 19
    iget-object v2, p0, Ldjy;->a:Leix;

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Leiy;->e(Lelt;Leix;J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object p1
.end method

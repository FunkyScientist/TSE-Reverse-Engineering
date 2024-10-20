.class final Lcdg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcdm;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lcdm;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdg;->a:Lcdm;

    .line 2
    .line 3
    iput-object p2, p0, Lcdg;->b:Lbkfw;

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
    .locals 2

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lcdg;->a:Lcdm;

    .line 4
    .line 5
    iget-object p1, p1, Lcdm;->c:Lean;

    .line 6
    .line 7
    iget-object v0, p0, Lcdg;->b:Lbkfw;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcdf;

    .line 13
    .line 14
    iget-object v0, p0, Lcdg;->a:Lcdm;

    .line 15
    .line 16
    iget-object v1, p0, Lcdg;->b:Lbkfw;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcdf;-><init>(Lcdm;Lbkfw;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

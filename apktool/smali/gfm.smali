.class final Lgfm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lghc;


# direct methods
.method public constructor <init>(Lghc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfm;->a:Lghc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lgfm;->a:Lghc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lghc;->show()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgfl;

    .line 9
    .line 10
    iget-object v0, p0, Lgfm;->a:Lghc;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgfl;-><init>(Lghc;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

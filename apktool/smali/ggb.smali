.class final Lggb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lghk;

.field final synthetic b:Lgho;


# direct methods
.method public constructor <init>(Lghk;Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggb;->a:Lghk;

    .line 2
    .line 3
    iput-object p2, p0, Lggb;->b:Lgho;

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
    .locals 1

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lggb;->a:Lghk;

    .line 4
    .line 5
    iget-object v0, p0, Lggb;->b:Lgho;

    .line 6
    .line 7
    iput-object v0, p1, Lghk;->d:Lgho;

    .line 8
    .line 9
    invoke-virtual {p1}, Lghk;->m()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lgga;

    .line 13
    .line 14
    invoke-direct {p1}, Lgga;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

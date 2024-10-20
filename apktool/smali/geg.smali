.class final Lgeg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lgej;


# direct methods
.method public constructor <init>(Lgej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeg;->a:Lgej;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgeg;->a:Lgej;

    .line 2
    .line 3
    iget-object v0, v0, Lgej;->v:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->N()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object v0
.end method

.class final Lgds;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfbn;

.field final synthetic b:Lecl;


# direct methods
.method public constructor <init>(Lfbn;Lecl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgds;->a:Lfbn;

    .line 2
    .line 3
    iput-object p2, p0, Lgds;->b:Lecl;

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
    check-cast p1, Lecl;

    .line 2
    .line 3
    iget-object v0, p0, Lgds;->b:Lecl;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lecl;->a(Lecl;)Lecl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lgds;->a:Lfbn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfbn;->h(Lecl;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method

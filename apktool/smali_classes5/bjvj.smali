.class final Lbjvj;
.super Lbjqw;
.source "PG"


# instance fields
.field public final b:Lbjvh;


# direct methods
.method public constructor <init>(Lbjkd;Lbjvh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjqw;-><init>(Lbjkd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbjvj;->b:Lbjvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjqw;->a:Lbjkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjkd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjvj;->b:Lbjvh;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjvh;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbkgo;)V
    .locals 1

    .line 1
    new-instance v0, Lbjvi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbjvi;-><init>(Lbjvj;Lbkgo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjqw;->a:Lbjkd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbjkd;->d(Lbkgo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

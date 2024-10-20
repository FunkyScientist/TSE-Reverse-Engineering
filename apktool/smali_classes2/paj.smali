.class final Lpaj;
.super Lbjht;
.source "PG"


# instance fields
.field final synthetic a:Lbjgm;

.field final synthetic b:Lpak;


# direct methods
.method public constructor <init>(Lpak;Lbjgp;Lbjgm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpaj;->a:Lbjgm;

    .line 2
    .line 3
    iput-object p1, p0, Lpaj;->b:Lpak;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbjht;-><init>(Lbjgp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpaj;->a:Lbjgm;

    .line 2
    .line 3
    new-instance v1, Lpai;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lpai;-><init>(Lpaj;Lbibn;Lbjgm;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v1, p2}, Lbjht;->a(Lbibn;Lbjjt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

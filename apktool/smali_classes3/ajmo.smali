.class final Lajmo;
.super Lbjht;
.source "PG"


# instance fields
.field public final a:Lbjjx;

.field public final b:J

.field final synthetic c:Lajmp;


# direct methods
.method public constructor <init>(Lajmp;Lbjgp;Lbjjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajmo;->c:Lajmp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjht;-><init>(Lbjgp;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lajmo;->a:Lbjjx;

    .line 7
    .line 8
    iget-object p1, p1, Lajmp;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2998;

    .line 15
    .line 16
    invoke-interface {p1}, L_2998;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lajmo;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 1

    .line 1
    new-instance v0, Lajmn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajmn;-><init>(Lajmo;Lbibn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjht;->e:Lbjgp;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

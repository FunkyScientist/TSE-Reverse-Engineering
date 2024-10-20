.class final Lome;
.super Lbjht;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lblwh;

.field final synthetic c:Lbjjx;

.field final synthetic d:L_381;


# direct methods
.method public constructor <init>(L_381;Lbjgp;ILblwh;Lbjjx;)V
    .locals 0

    .line 1
    iput p3, p0, Lome;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lome;->b:Lblwh;

    .line 4
    .line 5
    iput-object p5, p0, Lome;->c:Lbjjx;

    .line 6
    .line 7
    iput-object p1, p0, Lome;->d:L_381;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lbjht;-><init>(Lbjgp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 7

    .line 1
    iget v3, p0, Lome;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Lome;->b:Lblwh;

    .line 4
    .line 5
    new-instance v6, Lomd;

    .line 6
    .line 7
    iget-object v5, p0, Lome;->c:Lbjjx;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lomd;-><init>(Lome;Lbibn;ILblwh;Lbjjx;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbjht;->e:Lbjgp;

    .line 16
    .line 17
    invoke-virtual {p1, v6, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class final Lomb;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lblwh;

.field final synthetic c:Lbcda;

.field final synthetic d:Lomc;


# direct methods
.method public constructor <init>(Lomc;Lbibn;ILblwh;Lbcda;)V
    .locals 0

    .line 1
    iput p3, p0, Lomb;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lomb;->b:Lblwh;

    .line 4
    .line 5
    iput-object p5, p0, Lomb;->c:Lbcda;

    .line 6
    .line 7
    iput-object p1, p0, Lomb;->d:Lomc;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lbjki;-><init>(Lbibn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lomb;->d:Lomc;

    .line 2
    .line 3
    iget-object v0, v0, Lomc;->d:L_381;

    .line 4
    .line 5
    iget-object v0, v0, L_381;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_382;

    .line 12
    .line 13
    iget-object v1, p0, Lomb;->c:Lbcda;

    .line 14
    .line 15
    invoke-interface {v1}, Lbcda;->a()Lavlw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lavlw;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lomb;->a:I

    .line 22
    .line 23
    iget-object v3, p0, Lomb;->b:Lblwh;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1, p1}, L_382;->r(ILblwh;Ljava/lang/String;Lbjlc;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lbjki;->a(Lbjlc;Lbjjt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

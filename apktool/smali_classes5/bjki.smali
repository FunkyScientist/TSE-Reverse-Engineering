.class public Lbjki;
.super Lbibn;
.source "PG"


# instance fields
.field public final k:Lbibn;


# direct methods
.method protected constructor <init>(Lbibn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbibn;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbjki;->k:Lbibn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lbjlc;Lbjjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbjjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbibn;->b(Lbjjt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbibn;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbibn;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 2
    .line 3
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbala;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

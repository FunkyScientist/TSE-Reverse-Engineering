.class final Lomd;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lblwh;

.field final synthetic c:Lbjjx;

.field final synthetic d:Lome;


# direct methods
.method public constructor <init>(Lome;Lbibn;ILblwh;Lbjjx;)V
    .locals 0

    .line 1
    iput p3, p0, Lomd;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lomd;->b:Lblwh;

    .line 4
    .line 5
    iput-object p5, p0, Lomd;->c:Lbjjx;

    .line 6
    .line 7
    iput-object p1, p0, Lomd;->d:Lome;

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
    iget-object v0, p0, Lomd;->d:Lome;

    .line 2
    .line 3
    iget-object v0, v0, Lome;->d:L_381;

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
    iget v1, p0, Lomd;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lomd;->b:Lblwh;

    .line 16
    .line 17
    iget-object v3, p0, Lomd;->c:Lbjjx;

    .line 18
    .line 19
    iget-object v3, v3, Lbjjx;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, L_382;->r(ILblwh;Ljava/lang/String;Lbjlc;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lbjki;->a(Lbjlc;Lbjjt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

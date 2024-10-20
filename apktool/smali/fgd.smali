.class public final Lfgd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfgn;

.field final synthetic b:Lgej;


# direct methods
.method public constructor <init>(Lfgn;Lgej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgd;->a:Lfgn;

    .line 2
    .line 3
    iput-object p2, p0, Lfgd;->b:Lgej;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfgd;->a:Lfgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgn;->B()Lfje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfgd;->b:Lgej;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfje;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfgd;->a:Lfgn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfgn;->B()Lfje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lfje;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lfgd;->a:Lfgn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfgn;->B()Lfje;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lfje;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, p0, Lfgd;->b:Lgej;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfgd;->b:Lgej;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lgej;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object v0
.end method

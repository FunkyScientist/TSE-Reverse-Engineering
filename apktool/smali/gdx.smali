.class final Lgdx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgej;

.field final synthetic b:Lfbn;


# direct methods
.method public constructor <init>(Lgej;Lfbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdx;->a:Lgej;

    .line 2
    .line 3
    iput-object p2, p0, Lgdx;->b:Lfbn;

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
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object p1, p0, Lgdx;->a:Lgej;

    .line 4
    .line 5
    iget-object v0, p0, Lgdx;->b:Lfbn;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgel;->b(Landroid/view/View;Lfbn;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object p1
.end method

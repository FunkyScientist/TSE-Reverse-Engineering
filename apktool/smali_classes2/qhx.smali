.class final Lqhx;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lqhy;


# direct methods
.method public constructor <init>(Lqhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhx;->a:Lqhy;

    .line 2
    .line 3
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqhx;->a:Lqhy;

    .line 2
    .line 3
    iget-object v0, p1, Lqhy;->b:Lqic;

    .line 4
    .line 5
    iget-object p1, p1, Lqhy;->c:Lanpu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lni;->o(Lob;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqhx;->a:Lqhy;

    .line 11
    .line 12
    iget-object v0, p1, Lqhy;->b:Lqic;

    .line 13
    .line 14
    iget-object v0, v0, Lqic;->k:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Lqhy;->c:Lanpu;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

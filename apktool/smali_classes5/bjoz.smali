.class final Lbjoz;
.super Lbjpu;
.source "PG"


# instance fields
.field final synthetic a:Lbjpg;

.field final synthetic b:Lbibn;


# direct methods
.method public constructor <init>(Lbjpg;Lbibn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjoz;->b:Lbibn;

    .line 2
    .line 3
    iput-object p1, p0, Lbjoz;->a:Lbjpg;

    .line 4
    .line 5
    iget-object p1, p1, Lbjpg;->e:Lbjhk;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbjpu;-><init>(Lbjhk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjoz;->a:Lbjpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbjpg;->e:Lbjhk;

    .line 4
    .line 5
    invoke-static {v0}, Lbfwb;->n(Lbjhk;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjjt;

    .line 10
    .line 11
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbjoz;->b:Lbibn;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

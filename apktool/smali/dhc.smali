.class final Ldhc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldhd;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldhd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhc;->a:Ldhd;

    .line 2
    .line 3
    iput-object p2, p0, Ldhc;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ldhc;->a:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->f()Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldhc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ldii;->c(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ldhd;->h:Ldge;

    .line 20
    .line 21
    invoke-static {v3, v1}, Ldgd;->a(Ldge;F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ldhd;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ldhd;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object v0
.end method

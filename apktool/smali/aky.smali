.class final Laky;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lejc;

.field final synthetic b:Lehv;


# direct methods
.method public constructor <init>(Lejc;Lehv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laky;->a:Lejc;

    .line 2
    .line 3
    iput-object p2, p0, Laky;->b:Lehv;

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lelp;

    .line 3
    .line 4
    invoke-interface {v0}, Lelp;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laky;->a:Lejc;

    .line 8
    .line 9
    iget-object v2, p0, Laky;->b:Lehv;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x3c

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lels;->l(Lelt;Lejc;Lehv;FLelu;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

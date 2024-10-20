.class final Ldcd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldcd;->b:Ldca;

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
    .locals 2

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lfrj;->j(Lfrm;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldcc;

    .line 8
    .line 9
    iget-object v1, p0, Ldcd;->b:Ldca;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldcc;-><init>(Ldca;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Lfrj;->c(Lfrm;Ljava/lang/String;Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldcd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lfrj;->k(Lfrm;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method

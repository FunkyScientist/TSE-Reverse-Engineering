.class final Lcyx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbkfl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcyx;->b:Lbkfl;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfrj;->q(Lfrm;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcyx;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcyw;

    .line 14
    .line 15
    iget-object v1, p0, Lcyx;->b:Lbkfl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcyw;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Lfrj;->f(Lfrm;Ljava/lang/String;Lbkfl;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object p1
.end method

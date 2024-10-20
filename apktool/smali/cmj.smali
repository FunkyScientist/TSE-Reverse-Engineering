.class final Lcmj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgcm;

.field final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Lgcm;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmj;->a:Lgcm;

    .line 2
    .line 3
    iput-object p2, p0, Lcmj;->b:Ldpp;

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
    .locals 4

    .line 1
    check-cast p1, Lbkfl;

    .line 2
    .line 3
    sget-object v0, Lecl;->e:Lech;

    .line 4
    .line 5
    new-instance v1, Lcmh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcmh;-><init>(Lbkfl;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcmi;

    .line 11
    .line 12
    iget-object v2, p0, Lcmj;->a:Lgcm;

    .line 13
    .line 14
    iget-object v3, p0, Lcmj;->b:Ldpp;

    .line 15
    .line 16
    invoke-direct {p1, v2, v3}, Lcmi;-><init>(Lgcm;Ldpp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laoj;->a()Laok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, p1, v2}, Lanv;->b(Lecl;Lbkfw;Lbkfw;Laok;)Lecl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

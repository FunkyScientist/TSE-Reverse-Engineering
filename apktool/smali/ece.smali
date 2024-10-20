.class final Lece;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldmx;


# direct methods
.method public constructor <init>(Ldmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lece;->a:Ldmx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lecl;

    .line 2
    .line 3
    check-cast p2, Lecj;

    .line 4
    .line 5
    instance-of v0, p2, Lecc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lecc;

    .line 10
    .line 11
    iget-object p2, p2, Lecc;->a:Lbkgb;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lece;->a:Ldmx;

    .line 18
    .line 19
    sget-object v1, Lecl;->e:Lech;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v1, v0, v2}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lecl;

    .line 31
    .line 32
    iget-object v0, p0, Lece;->a:Ldmx;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lecf;->a(Ldmx;Lecl;)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Lecl;->a(Lecl;)Lecl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

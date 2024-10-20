.class final Lafa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lacj;

.field final synthetic d:Lacv;

.field final synthetic e:Lacp;

.field final synthetic f:F

.field final synthetic g:Lbkfw;


# direct methods
.method public constructor <init>(Lbkhf;Ljava/lang/Object;Lacj;Lacv;Lacp;FLbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafa;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lafa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lafa;->c:Lacj;

    .line 6
    .line 7
    iput-object p4, p0, Lafa;->d:Lacv;

    .line 8
    .line 9
    iput-object p5, p0, Lafa;->e:Lacp;

    .line 10
    .line 11
    iput p6, p0, Lafa;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lafa;->g:Lbkfw;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    new-instance p1, Lacm;

    .line 8
    .line 9
    iget-object v0, p0, Lafa;->c:Lacj;

    .line 10
    .line 11
    invoke-interface {v0}, Lacj;->c()Lagj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lacj;->g()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Laez;

    .line 19
    .line 20
    iget-object v0, p0, Lafa;->e:Lacp;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Laez;-><init>(Lacp;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lafa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lafa;->d:Lacv;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-wide v4, v9

    .line 31
    move-wide v6, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lacm;-><init>(Ljava/lang/Object;Lagj;Lacv;JJLbkfl;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lafa;->f:F

    .line 36
    .line 37
    iget-object v4, p0, Lafa;->c:Lacj;

    .line 38
    .line 39
    iget-object v5, p0, Lafa;->e:Lacp;

    .line 40
    .line 41
    iget-object v6, p0, Lafa;->g:Lbkfw;

    .line 42
    .line 43
    move-wide v1, v9

    .line 44
    invoke-static/range {v0 .. v6}, Laff;->f(Lacm;JFLacj;Lacp;Lbkfw;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafa;->a:Lbkhf;

    .line 48
    .line 49
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1
.end method

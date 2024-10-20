.class final Lafc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:F

.field final synthetic c:Lacj;

.field final synthetic d:Lacp;

.field final synthetic e:Lbkfw;


# direct methods
.method public constructor <init>(Lbkhf;FLacj;Lacp;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafc;->a:Lbkhf;

    .line 2
    .line 3
    iput p2, p0, Lafc;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lafc;->c:Lacj;

    .line 6
    .line 7
    iput-object p4, p0, Lafc;->d:Lacp;

    .line 8
    .line 9
    iput-object p5, p0, Lafc;->e:Lbkfw;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lafc;->a:Lbkhf;

    .line 8
    .line 9
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lacm;

    .line 16
    .line 17
    iget v3, p0, Lafc;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lafc;->c:Lacj;

    .line 20
    .line 21
    iget-object v5, p0, Lafc;->d:Lacp;

    .line 22
    .line 23
    iget-object v6, p0, Lafc;->e:Lbkfw;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Laff;->f(Lacm;JFLacj;Lacp;Lbkfw;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method

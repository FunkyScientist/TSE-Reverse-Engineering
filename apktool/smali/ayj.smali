.class final Layj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Layk;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Layk;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layj;->a:Layk;

    .line 2
    .line 3
    iput-object p2, p0, Layj;->b:Lbkfw;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Layj;->a:Layk;

    .line 7
    .line 8
    iget v0, p1, Layk;->e:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p1, Layk;->e:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Layj;->b:Lbkfw;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method

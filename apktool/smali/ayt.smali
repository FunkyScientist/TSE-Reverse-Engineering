.class final Layt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhc;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkhc;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layt;->a:Lbkhc;

    .line 2
    .line 3
    iput-object p2, p0, Layt;->b:Lbkfw;

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Layt;->a:Lbkhc;

    .line 8
    .line 9
    iget v1, v0, Lbkhc;->a:F

    .line 10
    .line 11
    sub-float/2addr v1, p1

    .line 12
    iput v1, v0, Lbkhc;->a:F

    .line 13
    .line 14
    iget-object p1, p0, Layt;->b:Lbkfw;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method

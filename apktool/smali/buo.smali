.class final Lbuo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkhc;

.field final synthetic b:Lavp;


# direct methods
.method public constructor <init>(Lbkhc;Lavp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuo;->a:Lbkhc;

    .line 2
    .line 3
    iput-object p2, p0, Lbuo;->b:Lavp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbuo;->a:Lbkhc;

    .line 13
    .line 14
    iget v0, p2, Lbkhc;->a:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lbuo;->b:Lavp;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lavp;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p2, Lbkhc;->a:F

    .line 24
    .line 25
    add-float/2addr p2, p1

    .line 26
    iget-object p1, p0, Lbuo;->a:Lbkhc;

    .line 27
    .line 28
    iput p2, p1, Lbkhc;->a:F

    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method

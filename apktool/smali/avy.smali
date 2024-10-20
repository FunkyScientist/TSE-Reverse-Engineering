.class final Lavy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkhc;

.field final synthetic b:Laxc;

.field final synthetic c:Lavb;


# direct methods
.method public constructor <init>(Lbkhc;Laxc;Lavb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavy;->a:Lbkhc;

    .line 2
    .line 3
    iput-object p2, p0, Lavy;->b:Laxc;

    .line 4
    .line 5
    iput-object p3, p0, Lavy;->c:Lavb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lavy;->a:Lbkhc;

    .line 13
    .line 14
    iget p2, p2, Lbkhc;->a:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Lavy;->b:Laxc;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Laxc;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Laxc;->f(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Lavy;->c:Lavb;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lavb;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2, v0, v1}, Laxc;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Laxc;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lavy;->a:Lbkhc;

    .line 42
    .line 43
    iget v0, p2, Lbkhc;->a:F

    .line 44
    .line 45
    add-float/2addr v0, p1

    .line 46
    iput v0, p2, Lbkhc;->a:F

    .line 47
    .line 48
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p1
.end method

.class final Lcyg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method public constructor <init>(Lacc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyg;->a:Lacc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leil;

    .line 2
    .line 3
    iget-object v0, p0, Lcyg;->a:Lacc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacc;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcyz;->a(Leil;F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0}, Lcyz;->b(Leil;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float v0, v1, v0

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0}, Leil;->y(F)V

    .line 34
    .line 35
    .line 36
    sget-wide v0, Lcyz;->a:J

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Leil;->C(J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method

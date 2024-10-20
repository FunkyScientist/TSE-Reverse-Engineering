.class final Leds;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lejn;


# direct methods
.method public constructor <init>(Lejn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leds;->a:Lejn;

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
    .locals 5

    .line 1
    check-cast p1, Leil;

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-interface {p1, v0}, Leil;->eJ(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v0}, Leil;->eJ(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    cmpl-float v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Leht;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Leht;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v4}, Leil;->t(Lejj;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Leds;->a:Lejn;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Leil;->A(Lejn;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Leil;->r(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method

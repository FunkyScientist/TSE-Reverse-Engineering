.class final Lewh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Levy;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Levy;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewh;->a:Levy;

    .line 2
    .line 3
    iput-object p2, p0, Lewh;->b:Lbkga;

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
    .locals 3

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lewh;->a:Levy;

    .line 26
    .line 27
    iget-object v0, p0, Lewh;->b:Lbkga;

    .line 28
    .line 29
    invoke-virtual {p2}, Levy;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ldmx;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ldmx;->H(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, -0x33d6b4f3    # -4.4379188E7f

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ldmx;->y(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1, v1}, Ldmx;->m(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ldmx;->p()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ldmx;->r()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object p1
.end method

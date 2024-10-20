.class public final Layon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layon;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Layps;)V
    .locals 1

    .line 1
    iget v0, p0, Layon;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Layqc;->e:I

    .line 7
    .line 8
    instance-of v0, p1, Laypx;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p1, Laypx;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget v0, Layqc;->e:I

    .line 16
    .line 17
    instance-of v0, p1, Laypz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Laypz;

    .line 22
    .line 23
    invoke-interface {p1}, Laypz;->u()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    instance-of v0, p1, Laypo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Laypo;

    .line 32
    .line 33
    invoke-interface {p1}, Laypo;->au()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_2
    instance-of v0, p1, Laypq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Laypq;

    .line 42
    .line 43
    invoke-interface {p1}, Laypq;->hT()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_3
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Laypb;->U(Layps;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    instance-of v0, p1, Layos;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Layos;

    .line 57
    .line 58
    invoke-interface {p1}, Layos;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :pswitch_5
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Layox;->k(Layps;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    instance-of v0, p1, Layog;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Layog;

    .line 72
    .line 73
    invoke-interface {p1}, Layog;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_7
    instance-of v0, p1, Layoa;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, Layoa;

    .line 82
    .line 83
    invoke-interface {p1}, Layoa;->d()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :goto_0
    invoke-interface {p1}, Laypx;->t()V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

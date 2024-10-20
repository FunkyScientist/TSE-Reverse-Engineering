.class public final synthetic Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Livc;I)V
    .locals 1

    .line 1
    iget v0, p0, Livg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Livg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lhfo;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Livc;->m(Lhfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p2, p0, Livg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lhec;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Livc;->g(Lhec;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p2, p0, Livg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lhhj;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Livc;->x(Lhhj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p2, p0, Livg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lhet;

    .line 33
    .line 34
    invoke-virtual {p2}, Lhet;->N()Lhfv;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Livc;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p2, p0, Livg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lhfr;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Livc;->t(Lhfr;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget p2, Livs;->x:I

    .line 50
    .line 51
    iget-object p2, p0, Livg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lixx;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Livc;->C(Lixx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    sget v0, Livs;->x:I

    .line 60
    .line 61
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lhfy;

    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Livc;->a(ILhfy;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object p2, p0, Livg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Livs;

    .line 72
    .line 73
    iget-object p2, p2, Livs;->o:Lixv;

    .line 74
    .line 75
    iget-object p2, p2, Lixv;->y:Lhem;

    .line 76
    .line 77
    invoke-interface {p1}, Livc;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

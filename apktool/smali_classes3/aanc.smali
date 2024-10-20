.class public final synthetic Laanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laanc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Laanc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbiop;->a:Lbiop;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbioq;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    sget-object v0, Lbiop;->a:Lbiop;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbioq;->bw()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1
    sget-object v0, Lbiop;->a:Lbiop;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbioq;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_2
    sget-object v0, Lbiop;->a:Lbiop;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lbioq;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_3
    sget-object v0, Lbiop;->a:Lbiop;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbioq;->aF()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_4
    sget-object v0, Lbiop;->a:Lbiop;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lbioq;->ag()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :pswitch_5
    sget-object v0, Lbiop;->a:Lbiop;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lbioq;->bG()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :pswitch_6
    sget-object v0, Lbiop;->a:Lbiop;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lbioq;->aa()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    nop

    .line 95
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

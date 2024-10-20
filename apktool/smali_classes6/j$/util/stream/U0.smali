.class final Lj$/util/stream/U0;
.super Lj$/util/stream/K;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/X1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/U0;->h:I

    iput-object p2, p0, Lj$/util/stream/U0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/h1;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/U0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/U0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/k;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj$/util/stream/e1;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/U0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj$/util/stream/k;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lj$/util/stream/Z0;

    .line 27
    .line 28
    iget-object v1, p0, Lj$/util/stream/U0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj$/util/stream/Z0;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lj$/util/stream/V0;

    .line 37
    .line 38
    iget-object v1, p0, Lj$/util/stream/U0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj$/util/stream/k;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/k;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lj$/util/stream/g1;

    .line 47
    .line 48
    iget-object v1, p0, Lj$/util/stream/U0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lj$/util/stream/k;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

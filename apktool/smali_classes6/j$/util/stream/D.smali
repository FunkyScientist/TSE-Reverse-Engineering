.class final Lj$/util/stream/D;
.super Lj$/util/stream/r1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/D;->n:I

    iput-object p3, p0, Lj$/util/stream/D;->o:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s1;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/D;->n:I

    .line 2
    iput-object p2, p0, Lj$/util/stream/D;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/D;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/p;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/b;Lj$/util/stream/z1;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/p;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/b;Lj$/util/stream/z1;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Lj$/util/stream/H;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lj$/util/stream/H;-><init>(Lj$/util/stream/D;Lj$/util/stream/z1;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    new-instance p1, Lj$/util/stream/C;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lj$/util/stream/C;-><init>(Lj$/util/stream/D;Lj$/util/stream/z1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

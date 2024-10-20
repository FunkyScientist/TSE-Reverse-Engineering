.class final Lj$/util/stream/m1;
.super Lj$/util/stream/F;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/s1;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/m1;->m:I

    iput-object p3, p0, Lj$/util/stream/m1;->n:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->a()Lj$/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lj$/util/stream/IntStream;

    .line 6
    .line 7
    return-object v0
.end method

.method final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/m1;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/p1;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/m1;Lj$/util/stream/z1;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lj$/util/stream/p;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/b;Lj$/util/stream/z1;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Liwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liwo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Livs;Livd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p0, Liwo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Liuz;

    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    check-cast p1, Liuz;

    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_1
    check-cast p1, Liuz;

    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_2
    check-cast p1, Liuz;

    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_3
    check-cast p1, Liuz;

    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_4
    check-cast p1, Liuz;

    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_5
    invoke-virtual {p1, p2}, Livs;->f(Livd;)Livd;

    .line 26
    .line 27
    .line 28
    new-instance p1, Liyd;

    .line 29
    .line 30
    const/4 p2, -0x6

    .line 31
    invoke-direct {p1, p2}, Liyd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_6
    check-cast p1, Liuz;

    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
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

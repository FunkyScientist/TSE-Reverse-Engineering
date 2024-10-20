.class final Lxxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Lxxc;

    .line 2
    .line 3
    check-cast p2, Lxxc;

    .line 4
    .line 5
    sget-object p2, Lxxr;->a:Lawlf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxxc;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Unreachable code"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p1, 0x2

    .line 28
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const-wide p1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_0
    sget-object p1, Lxxr;->g:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    return-wide p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

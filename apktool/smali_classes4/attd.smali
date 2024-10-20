.class public final synthetic Lattd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lattd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lattd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-boolean p1, Latvm;->a:Z

    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    check-cast p1, Latsd;

    .line 22
    .line 23
    invoke-static {p1}, Latvm;->f(Latsd;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    new-instance v0, Latxy;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, p1}, Latxy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Latxy;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v4}, Latxy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 43
    .line 44
    new-instance v0, Latxy;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, p1}, Latxy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Latxy;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1, v4}, Latxy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    check-cast p1, Latsd;

    .line 57
    .line 58
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Latuw;->d:Latuw;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Latuw;->e:Latuw;

    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Latrt;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_9
    check-cast p1, Latrh;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_a
    check-cast p1, Lbatu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 94
    .line 95
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

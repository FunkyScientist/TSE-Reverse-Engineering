.class public final Lbhwq;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Invalid connection result: "

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p1, "An unknown failure occurred"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string p1, "This operation is not supported on this device"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p1, "No permission to do operation"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "VR Service not connected"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "VR Service obsolete"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "VR Service updating"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p1, "VR Service disabled"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p1, "VR Service missing"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const-string p1, "VR Service present"

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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

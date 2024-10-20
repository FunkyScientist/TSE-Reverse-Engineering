.class public final Labdi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JpegParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;)L_2344;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2344;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2344;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, L_2344;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v1, 0xffd8

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p0, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, L_2344;->e()S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v0}, L_2344;->e()S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq p0, v3, :cond_2

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, L_2344;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :pswitch_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    int-to-long v3, v3

    .line 47
    invoke-virtual {v0, v3, v4}, L_2344;->f(J)Z

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xda

    .line 51
    .line 52
    if-ne p0, v3, :cond_0

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, L_2344;->e()S

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, v1, :cond_4

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-ne p0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, L_2344;->e()S

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/16 v1, 0xd9

    .line 71
    .line 72
    if-ne p0, v1, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Laqtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Laqtl;


# direct methods
.method public synthetic constructor <init>(Laqtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtg;->a:Laqtl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x385

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x386

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    iget-object v0, p0, Laqtg;->a:Laqtl;

    .line 25
    .line 26
    if-eq p2, p1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x325

    .line 29
    .line 30
    if-eq p2, v1, :cond_6

    .line 31
    .line 32
    const/16 p1, 0x2bd

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x2be

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    move p3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v0, Laqtl;->a:Laqqy;

    .line 44
    .line 45
    sget-object p2, Laqqy;->h:Laqqy;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Laqqy;->e:Laqqy;

    .line 51
    .line 52
    iput-object p1, v0, Laqtl;->a:Laqqy;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laqtl;->aq(Z)V

    .line 55
    .line 56
    .line 57
    return p3

    .line 58
    :cond_3
    iget-object p1, v0, Laqtl;->a:Laqqy;

    .line 59
    .line 60
    sget-object p2, Laqqy;->e:Laqqy;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    sget-object p1, Laqqy;->g:Laqqy;

    .line 65
    .line 66
    iput-object p1, v0, Laqtl;->a:Laqqy;

    .line 67
    .line 68
    sget-object p1, Laqqy;->e:Laqqy;

    .line 69
    .line 70
    iput-object p1, v0, Laqtl;->b:Laqqy;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, v0, Laqtl;->a:Laqqy;

    .line 74
    .line 75
    sget-object p2, Laqqy;->h:Laqqy;

    .line 76
    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    :goto_0
    return p3

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v0, p3}, Laqtl;->aq(Z)V

    .line 81
    .line 82
    .line 83
    return p3

    .line 84
    :cond_6
    const/16 p2, -0x3f2

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Laqtl;->ao(II)V

    .line 87
    .line 88
    .line 89
    return p3

    .line 90
    :cond_7
    iput-boolean p3, v0, Laqtl;->f:Z

    .line 91
    .line 92
    iget-object p1, v0, Laqtl;->g:Laqtx;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Laqtx;->d(Laqra;)V

    .line 95
    .line 96
    .line 97
    return p3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

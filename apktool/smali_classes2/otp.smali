.class public final Lotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;


# instance fields
.field public final a:Lots;

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Lots;Losy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotp;->a:Lots;

    .line 5
    .line 6
    iget-wide p1, p2, Losy;->d:J

    .line 7
    .line 8
    iput-wide p1, p0, Lotp;->c:J

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget p1, Lbatz;->d:I

    .line 13
    .line 14
    sget-object p3, Lbbbl;->a:Lbatz;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lotp;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lotp;->a:Lots;

    .line 2
    .line 3
    check-cast v0, Loto;

    .line 4
    .line 5
    iget-object v1, v0, Loto;->i:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget v2, v0, Loto;->v:I

    .line 16
    .line 17
    const v3, 0x7f0b0d01

    .line 18
    .line 19
    .line 20
    if-le v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :pswitch_0
    const v3, 0x7f0b0cf8

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const v0, 0x7f0b0cf7

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_2
    const v0, 0x7f0b0cf6

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_3
    iget-boolean v0, v0, Loto;->y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v3, 0x7f0b0cf5

    .line 47
    .line 48
    .line 49
    :goto_1
    return v3

    .line 50
    :cond_2
    const v0, 0x7f0b0cf4

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_4
    const v0, 0x7f0b0cf3

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_5
    const v0, 0x7f0b0cf2

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_6
    const v0, 0x7f0b0d02

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    nop

    .line 67
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

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lotp;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

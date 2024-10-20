.class public final synthetic Lrgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/LongSupplier;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrgl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    .line 1
    iget v0, p0, Lrgl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    sget-object v0, Lbipt;->a:Lbipt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbipu;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_2
    sget-object v0, Lbipt;->a:Lbipt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbipu;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :pswitch_3
    sget-object v0, Lbipt;->a:Lbipt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbipu;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :pswitch_4
    sget-object v0, Lbipt;->a:Lbipt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbipu;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :pswitch_5
    throw v1

    .line 54
    :pswitch_6
    throw v1

    .line 55
    :pswitch_7
    throw v1

    .line 56
    :pswitch_8
    throw v1

    .line 57
    :pswitch_9
    throw v1

    .line 58
    :pswitch_a
    throw v1

    .line 59
    :pswitch_b
    throw v1

    .line 60
    :pswitch_c
    throw v1

    .line 61
    :pswitch_d
    throw v1

    .line 62
    :pswitch_e
    throw v1

    .line 63
    :pswitch_f
    throw v1

    .line 64
    :pswitch_10
    throw v1

    .line 65
    :pswitch_11
    throw v1

    .line 66
    :pswitch_12
    throw v1

    .line 67
    :pswitch_13
    throw v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

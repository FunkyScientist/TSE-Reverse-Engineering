.class public final synthetic Lpqr;
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
    iput p1, p0, Lpqr;->b:I

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
    iget v0, p0, Lpqr;->b:I

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
    throw v1

    .line 10
    :pswitch_2
    invoke-static {}, Lbiif;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_3
    invoke-static {}, Lbiif;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_4
    throw v1

    .line 21
    :pswitch_5
    throw v1

    .line 22
    :pswitch_6
    throw v1

    .line 23
    :pswitch_7
    throw v1

    .line 24
    :pswitch_8
    throw v1

    .line 25
    :pswitch_9
    throw v1

    .line 26
    :pswitch_a
    throw v1

    .line 27
    :pswitch_b
    throw v1

    .line 28
    :pswitch_c
    throw v1

    .line 29
    :pswitch_d
    throw v1

    .line 30
    :pswitch_e
    throw v1

    .line 31
    :pswitch_f
    throw v1

    .line 32
    :pswitch_10
    throw v1

    .line 33
    :pswitch_11
    throw v1

    .line 34
    :pswitch_12
    throw v1

    .line 35
    :pswitch_13
    throw v1

    .line 36
    nop

    .line 37
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

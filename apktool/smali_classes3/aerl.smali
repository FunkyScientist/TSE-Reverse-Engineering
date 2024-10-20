.class public final synthetic Laerl;
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
    iput p1, p0, Laerl;->b:I

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
    iget v0, p0, Laerl;->b:I

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
    invoke-static {}, Lbirs;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_3
    invoke-static {}, Lbirs;->d()J

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
    invoke-static {}, Lbirs;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_8
    invoke-static {}, Lbirs;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_9
    invoke-static {}, Lbirs;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :pswitch_a
    throw v1

    .line 39
    :pswitch_b
    throw v1

    .line 40
    :pswitch_c
    throw v1

    .line 41
    :pswitch_d
    throw v1

    .line 42
    :pswitch_e
    throw v1

    .line 43
    :pswitch_f
    throw v1

    .line 44
    :pswitch_10
    throw v1

    .line 45
    :pswitch_11
    throw v1

    .line 46
    :pswitch_12
    throw v1

    .line 47
    :pswitch_13
    throw v1

    .line 48
    nop

    .line 49
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

.class public final synthetic Lpcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpch;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpcd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpcg;
    .locals 3

    .line 1
    iget v0, p0, Lpcd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpce;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lpce;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lpce;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lpce;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lpce;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lpce;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lpce;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpce;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lpcf;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lpcf;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Lpcf;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpcf;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    new-instance v0, Lpce;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lpce;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Lpce;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lpce;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
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

.class public final Lawpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawpa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lawpa;->c()Lbhya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbhya;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Lbhya;
    .locals 1

    .line 1
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbfgu;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbhya;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawpa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbhzr;

    .line 8
    .line 9
    invoke-direct {v0}, Lbhzr;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lbhzr;

    .line 14
    .line 15
    invoke-direct {v0}, Lbhzr;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    throw v1

    .line 20
    :pswitch_2
    invoke-static {}, Lawpa;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, Lbcet;->a:L_3138;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const-string v0, "provideExtensionRegistry"

    .line 32
    .line 33
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Lbagp;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1

    .line 58
    :pswitch_5
    new-instance v0, Lbain;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Lbain;-><init>([B[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    new-instance v0, Lazcz;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lazcz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Latma;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_8
    new-instance v0, Latma;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    new-instance v0, Lbjyc;

    .line 87
    .line 88
    const-string v1, "places.googleapis.com"

    .line 89
    .line 90
    const/16 v2, 0x1bb

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lbjyc;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput v1, v0, Lbjyc;->g:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lbjhr;->a()Lbjje;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_a
    new-instance v0, L_2750;

    .line 104
    .line 105
    invoke-direct {v0}, L_2750;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    new-instance v0, Lawgs;

    .line 110
    .line 111
    invoke-direct {v0}, Lawgs;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
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

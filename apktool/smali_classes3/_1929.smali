.class public final L_1929;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkyModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1929;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1407;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1929;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1927;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_1929;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_1929;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1407;

    .line 8
    .line 9
    const-string v1, "sky_preprocessed3_image"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1929;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, L_1929;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, L_1929;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 32
    .line 33
    const/16 v2, 0x1802

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, L_1929;->c:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1927;

    .line 50
    .line 51
    sget-object v2, Lafjl;->a:Lbaug;

    .line 52
    .line 53
    const-string v3, "deeplab_mobilenet_v3_float16.tflite.enc"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_1730;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Latrh;

    .line 66
    .line 67
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, L_1929;->c:Lyer;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_1927;

    .line 78
    .line 79
    sget-object v3, Lafjl;->a:Lbaug;

    .line 80
    .line 81
    const-string v4, "fluid_ladder_residual_bottleneck_v2_float16.tflite.enc"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_1730;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Latrh;

    .line 94
    .line 95
    invoke-interface {v2, v4, v3, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, L_1926;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, L_1926;-><init>([B[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1929;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1407;

    .line 11
    .line 12
    const-string v1, "sky_preprocessed3_image"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, L_1407;->m(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

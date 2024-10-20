.class public final Laonj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Laonj;

.field public static final b:Laonj;

.field public static final c:Laonj;

.field public static final d:Laonj;

.field public static final e:Laonj;

.field public static final f:Laonj;

.field public static final g:Laonj;

.field public static final h:Laonj;

.field public static final i:Laonj;

.field public static final j:Laonj;


# instance fields
.field private final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laonj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laonj;->j:Laonj;

    .line 9
    .line 10
    new-instance v0, Laonj;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laonj;->i:Laonj;

    .line 18
    .line 19
    new-instance v0, Laonj;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laonj;->h:Laonj;

    .line 27
    .line 28
    new-instance v0, Laonj;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laonj;->g:Laonj;

    .line 35
    .line 36
    new-instance v0, Laonj;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laonj;->f:Laonj;

    .line 43
    .line 44
    new-instance v0, Laonj;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Laonj;->e:Laonj;

    .line 51
    .line 52
    new-instance v0, Laonj;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Laonj;->d:Laonj;

    .line 59
    .line 60
    new-instance v0, Laonj;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Laonj;->c:Laonj;

    .line 67
    .line 68
    new-instance v0, Laonj;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Laonj;->b:Laonj;

    .line 75
    .line 76
    new-instance v0, Laonj;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Laonj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Laonj;->a:Laonj;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laonj;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laonj;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v1

    .line 8
    :pswitch_1
    sget-boolean v0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "renderscript-toolkit"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Laxuu;

    .line 32
    .line 33
    invoke-direct {v0}, Laxuu;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Latei;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Latei;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Latel;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Latel;-><init>(Lateh;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    new-instance v0, Lbbuy;

    .line 50
    .line 51
    invoke-direct {v0}, Lbbuy;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "aag-pool-%d"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbbuy;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbbuy;->b(Lbbuy;)Ljava/util/concurrent/ThreadFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    invoke-static {}, Lut;->ah()Ldpp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {}, Lut;->ah()Ldpp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_7
    invoke-static {v1}, Laccw;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    new-instance v0, Lbkeb;

    .line 86
    .line 87
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1a

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x21

    .line 116
    .line 117
    if-lt v1, v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lf$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_9
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

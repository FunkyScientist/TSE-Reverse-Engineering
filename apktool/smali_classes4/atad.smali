.class public abstract Latad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfni;

.field public final d:Laszt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbfni;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Latad;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lbfni;)V
    .locals 5

    .line 1
    sget-object v0, Lassa;->a:Lassi;

    .line 2
    .line 3
    new-instance v0, Lbbuy;

    .line 4
    .line 5
    invoke-direct {v0}, Lbbuy;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TFLiteClient-%d"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbuy;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbbuy;->b(Lbbuy;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lassi;->s(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p2, Lbfni;->z:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbfni;->y:Lbfni;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v2, Lbfni;->x:Lbfni;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v2, Lbfni;->n:Lbfni;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v2, Lbfni;->w:Lbfni;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v2, Lbfni;->v:Lbfni;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v2, Lbfni;->u:Lbfni;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v2, Lbfni;->m:Lbfni;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v2, Lbfni;->t:Lbfni;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object v2, Lbfni;->l:Lbfni;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object v2, Lbfni;->j:Lbfni;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object v2, Lbfni;->k:Lbfni;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object v2, Lbfni;->s:Lbfni;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object v2, Lbfni;->r:Lbfni;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    sget-object v2, Lbfni;->q:Lbfni;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    sget-object v2, Lbfni;->p:Lbfni;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    sget-object v2, Lbfni;->o:Lbfni;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    sget-object v2, Lbfni;->i:Lbfni;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    sget-object v2, Lbfni;->h:Lbfni;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    sget-object v2, Lbfni;->g:Lbfni;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_12
    sget-object v2, Lbfni;->f:Lbfni;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    sget-object v2, Lbfni;->e:Lbfni;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_14
    sget-object v2, Lbfni;->d:Lbfni;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_15
    sget-object v2, Lbfni;->c:Lbfni;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_16
    sget-object v2, Lbfni;->b:Lbfni;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_17
    sget-object v2, Lbfni;->a:Lbfni;

    .line 99
    .line 100
    :goto_0
    const-string v3, "Invalid customer ID "

    .line 101
    .line 102
    invoke-static {v1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Laszy;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0, v2}, Laszy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfni;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Laszy;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, v1, Laszy;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3, p1}, Laslx;->f(Landroid/content/Context;ILjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object p1, v3, v4

    .line 135
    .line 136
    const-string p1, "Invalid package name \"%s\" for context"

    .line 137
    .line 138
    invoke-static {v2, p1, v3}, Lauit;->bA(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Latad;->b:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object p2, p0, Latad;->c:Lbfni;

    .line 147
    .line 148
    iput-object v1, p0, Latad;->d:Laszt;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method final synthetic a(L_2312;)Laszk;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, L_2312;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latad;->initializeNative(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Native initialization method not found"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract initializeNative(Ljava/lang/Object;)V
.end method

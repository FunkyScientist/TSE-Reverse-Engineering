.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbbwn;)Lartq;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lartt;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lartt;->a()Lartt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lartt;->c()Lartq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$1(Lbbwn;)Lartq;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lartt;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lartt;->a()Lartt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lartt;->c()Lartq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$2(Lbbwn;)Lartq;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lartt;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lartt;->a()Lartt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lartt;->c()Lartq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lartq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbbwm;

    .line 5
    .line 6
    invoke-static {v0}, Lbbwm;->b(Ljava/lang/Class;)Lbbwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v0, Lbbwl;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lbbwu;

    .line 15
    .line 16
    const-class v4, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbbwl;->b(Lbbwu;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbbxp;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v4}, Lbbxp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lbbwl;->c:Lbbwo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbwl;->a()Lbbwm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v6

    .line 39
    .line 40
    new-instance v0, Lbbxf;

    .line 41
    .line 42
    const-class v3, Lbbxr;

    .line 43
    .line 44
    const-class v4, Lartq;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbbwm;->a(Lbbxf;)Lbbwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lbbwu;

    .line 54
    .line 55
    const-class v4, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbbwl;->b(Lbbwu;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbbxp;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, v4}, Lbbxp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lbbwl;->c:Lbbwo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbbwl;->a()Lbbwm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    new-instance v0, Lbbxf;

    .line 78
    .line 79
    const-class v3, Lbbxs;

    .line 80
    .line 81
    const-class v4, Lartq;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbbwm;->a(Lbbxf;)Lbbwl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lbbwu;

    .line 91
    .line 92
    const-class v4, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v6}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lbbwl;->b(Lbbwu;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lbbxp;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v3, v4}, Lbbxp;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lbbwl;->c:Lbbwo;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbbwl;->a()Lbbwm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x2

    .line 113
    aput-object v0, v1, v3

    .line 114
    .line 115
    const-string v0, "19.0.0_1p"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lbcdz;->d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x3

    .line 122
    aput-object v0, v1, v2

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

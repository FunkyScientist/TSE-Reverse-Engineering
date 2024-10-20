.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbkbu;

    .line 4
    .line 5
    sget-object v1, Lahd;->b:Lagj;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lbkbu;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    sget-object v1, Lahd;->h:Lagj;

    .line 22
    .line 23
    new-instance v3, Lbkbu;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    sget-object v1, Lahd;->g:Lagj;

    .line 32
    .line 33
    new-instance v3, Lbkbu;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    sget-object v1, Lahd;->a:Lagj;

    .line 42
    .line 43
    const v2, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lbkbu;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    sget-object v1, Lahd;->i:Lagj;

    .line 59
    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lbkbu;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    sget-object v1, Lahd;->e:Lagj;

    .line 75
    .line 76
    new-instance v3, Lbkbu;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v3, v0, v1

    .line 83
    .line 84
    sget-object v1, Lahd;->f:Lagj;

    .line 85
    .line 86
    new-instance v3, Lbkbu;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v3, v0, v1

    .line 93
    .line 94
    sget-object v1, Lahd;->c:Lagj;

    .line 95
    .line 96
    const v2, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lbkbu;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v3, v0, v1

    .line 110
    .line 111
    sget-object v1, Lahd;->d:Lagj;

    .line 112
    .line 113
    new-instance v3, Lbkbu;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    invoke-static {v0}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lahx;->a:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.class public final Laii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladh;

.field public static final b:Ladh;

.field public static final c:Ladh;

.field public static final d:Ladh;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laic;

    .line 2
    .line 3
    invoke-direct {v0}, Laic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laii;->a:Ladh;

    .line 7
    .line 8
    new-instance v0, Laid;

    .line 9
    .line 10
    invoke-direct {v0}, Laid;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laii;->b:Ladh;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lahz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lahz;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laii;->c:Ladh;

    .line 26
    .line 27
    new-instance v0, Laie;

    .line 28
    .line 29
    invoke-direct {v0}, Laie;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laii;->d:Ladh;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [Lbkbu;

    .line 37
    .line 38
    const v1, 0x10a000b

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ladj;->d:Ladh;

    .line 46
    .line 47
    new-instance v3, Lbkbu;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    const v1, 0x10c000f

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ladj;->c:Ladh;

    .line 63
    .line 64
    new-instance v3, Lbkbu;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    const v2, 0x10c000d

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Ladj;->a:Ladh;

    .line 80
    .line 81
    new-instance v4, Lbkbu;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    const v3, 0x10c000b

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Ladj;->d:Ladh;

    .line 97
    .line 98
    new-instance v5, Lbkbu;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    aput-object v5, v0, v3

    .line 105
    .line 106
    const v3, 0x10c000e

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Ladj;->b:Ladh;

    .line 114
    .line 115
    new-instance v5, Lbkbu;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    aput-object v5, v0, v6

    .line 122
    .line 123
    sget-object v5, Ladj;->c:Ladh;

    .line 124
    .line 125
    new-instance v6, Lbkbu;

    .line 126
    .line 127
    invoke-direct {v6, v1, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    aput-object v6, v0, v1

    .line 132
    .line 133
    sget-object v1, Ladj;->a:Ladh;

    .line 134
    .line 135
    new-instance v5, Lbkbu;

    .line 136
    .line 137
    invoke-direct {v5, v2, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    new-instance v1, Lbkbu;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    invoke-static {v0}, Lbjwl;->C([Lbkbu;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Laii;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    return-void
.end method

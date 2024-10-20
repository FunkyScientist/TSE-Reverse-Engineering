.class public final L_1021;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:L_947;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "video/x-matroska"

    .line 4
    .line 5
    const-string v2, "video/mkv"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, L_1021;->a:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_947;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_1021;->b:L_947;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, L_1866;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, L_1021;->c:Lyer;

    .line 18
    .line 19
    const-class p2, L_1803;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, L_1021;->d:Lyer;

    .line 26
    .line 27
    const-class p2, L_1672;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_1021;->e:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private static final b(Ltes;)Z
    .locals 1

    .line 1
    sget-object v0, Ltes;->b:Ltes;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final c(Ltes;)Z
    .locals 1

    .line 1
    sget-object v0, Ltes;->c:Ltes;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final d(Ltes;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, L_1021;->c(Ltes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ltes;ZLjava/lang/String;ZZZ)L_155;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move p3, v1

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_1
    if-eqz p5, :cond_2

    .line 12
    .line 13
    iget-object p6, p0, L_1021;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {p6}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, L_1803;

    .line 20
    .line 21
    invoke-virtual {p6}, L_1803;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-nez p6, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, L_1021;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, L_1672;

    .line 37
    .line 38
    invoke-interface {p3}, L_1672;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, L_1021;->b(Ltes;)Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-nez p6, :cond_6

    .line 48
    .line 49
    sget-object p6, Ltes;->d:Ltes;

    .line 50
    .line 51
    if-ne p1, p6, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1, p4}, L_1021;->d(Ltes;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-eqz p6, :cond_5

    .line 59
    .line 60
    iget-object p6, p0, L_1021;->b:L_947;

    .line 61
    .line 62
    invoke-interface {p6}, L_947;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    if-eqz p6, :cond_5

    .line 67
    .line 68
    iget-object p6, p0, L_1021;->c:Lyer;

    .line 69
    .line 70
    invoke-virtual {p6}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    check-cast p6, L_1866;

    .line 75
    .line 76
    iget-object p6, p6, L_1866;->dc:Lyer;

    .line 77
    .line 78
    invoke-virtual {p6}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    check-cast p6, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p6

    .line 88
    if-nez p6, :cond_6

    .line 89
    .line 90
    sget-object p6, L_1021;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1}, L_1021;->c(Ltes;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    if-nez p4, :cond_0

    .line 106
    .line 107
    iget-object p3, p0, L_1021;->b:L_947;

    .line 108
    .line 109
    invoke-interface {p3}, L_947;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_0

    .line 114
    .line 115
    :cond_6
    :goto_1
    move p3, v0

    .line 116
    :goto_2
    if-nez p5, :cond_8

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {p1}, L_1021;->b(Ltes;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    invoke-static {p1, p4}, L_1021;->d(Ltes;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    move v0, v1

    .line 135
    :cond_9
    :goto_4
    invoke-static {p3, v0}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a(ZZ)Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

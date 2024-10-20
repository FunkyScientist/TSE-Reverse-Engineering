.class final Ladkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1808;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_2966;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_258;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladkg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L_2966;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkg;->c:L_2966;

    .line 5
    .line 6
    return-void
.end method

.method private static d(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_258;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_258;->hv()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Ladkg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 10

    .line 1
    invoke-static {p2}, L_1477;->a(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class v0, Lagqk;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagqk;

    .line 16
    .line 17
    iget-boolean v0, v0, Lagqk;->ay:Z

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 22
    .line 23
    invoke-static {p2}, Ladkg;->d(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const v1, 0x7f141048

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v1, 0x7f14104c

    .line 35
    .line 36
    .line 37
    :goto_0
    move v3, v1

    .line 38
    sget-object v5, Ladjr;->b:Ladjr;

    .line 39
    .line 40
    invoke-static {p2}, Ladkg;->d(L_1846;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbcsu;->at:Lawxs;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lbcsu;->ar:Lawxs;

    .line 50
    .line 51
    :goto_1
    move-object v6, v1

    .line 52
    const v4, 0x7f0807d7

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ladkg;->d(L_1846;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v9, v1, :cond_3

    .line 65
    .line 66
    const v1, 0x7f14104b

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const v1, 0x7f14104f

    .line 71
    .line 72
    .line 73
    :goto_2
    move v5, v1

    .line 74
    iget-object v1, p0, Ladkg;->c:L_2966;

    .line 75
    .line 76
    invoke-interface {v1}, L_2966;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Ladkg;->d(L_1846;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq v9, p2, :cond_4

    .line 87
    .line 88
    const p2, 0x7f141049

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const p2, 0x7f14104d

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p2}, Ladkg;->d(L_1846;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eq v9, p2, :cond_6

    .line 101
    .line 102
    const p2, 0x7f14104a

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const p2, 0x7f14104e

    .line 107
    .line 108
    .line 109
    :goto_3
    move v6, p2

    .line 110
    const v4, 0x7f0807d5

    .line 111
    .line 112
    .line 113
    xor-int/lit8 p2, v0, 0x1

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, v7

    .line 118
    move v7, p2

    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;IIIZ)V

    .line 120
    .line 121
    .line 122
    return-object v8
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.class final Ladjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1808;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, L_165;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladjm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Ladjm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 10

    .line 1
    const-class v0, L_165;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_165;

    .line 8
    .line 9
    const-class v1, L_2929;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2929;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, L_2929;->e(L_165;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, L_204;

    .line 26
    .line 27
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_204;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v3, L_204;->c:L_204;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 47
    .line 48
    new-instance v9, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 49
    .line 50
    sget-object v7, Ladjr;->b:Ladjr;

    .line 51
    .line 52
    sget-object v8, Lbcsu;->ak:Lawxs;

    .line 53
    .line 54
    const v5, 0x7f141042

    .line 55
    .line 56
    .line 57
    const v6, 0x7f080995

    .line 58
    .line 59
    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const v3, 0x7f141041

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v3, 0x7f141040

    .line 72
    .line 73
    .line 74
    :goto_0
    move v7, v3

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    const v1, 0x7f14103e

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v1, 0x7f14103f

    .line 82
    .line 83
    .line 84
    :goto_1
    move v8, v1

    .line 85
    const v6, 0x7f080993

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_1846;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, v9

    .line 95
    move v9, p2

    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;IIIZ)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

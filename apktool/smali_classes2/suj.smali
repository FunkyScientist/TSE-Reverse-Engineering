.class final Lsuj;
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
    const-class v1, L_130;

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
    sput-object v0, Lsuj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
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
    sget-object v0, Lsuj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 10

    .line 1
    const-class v0, L_130;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_130;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Ltet;->b:Ltet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, L_130;->a()Ltet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p1, p2}, L_850;->z(Landroid/content/Context;Ltet;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-class v0, L_1576;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ltet;->C:Ltet;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1576;

    .line 44
    .line 45
    invoke-virtual {v0}, L_1576;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_2
    invoke-static {p1, p2}, L_850;->z(Landroid/content/Context;Ltet;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v0, Ltet;->l:Ltet;

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f080916

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const v0, 0x7f0807ff

    .line 67
    .line 68
    .line 69
    :goto_3
    move v6, v0

    .line 70
    new-instance v9, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 73
    .line 74
    sget-object v4, Ladjr;->b:Ladjr;

    .line 75
    .line 76
    sget-object v5, Lbcsu;->ak:Lawxs;

    .line 77
    .line 78
    const v3, 0x7f080808

    .line 79
    .line 80
    .line 81
    move-object v0, v7

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, L_850;->z(Landroid/content/Context;Ltet;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2}, L_850;->A(Ltet;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object v3, v9

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, v7

    .line 97
    move v7, v0

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 99
    .line 100
    .line 101
    return-object v9
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

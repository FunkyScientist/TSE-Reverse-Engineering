.class final Ladiv;
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
    const-class v1, L_229;

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
    sput-object v0, Ladiv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    sget-object v0, Ladiv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 9

    .line 1
    const-class v0, L_229;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_229;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-interface {p2}, L_229;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-class p2, L_2295;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_2295;

    .line 26
    .line 27
    invoke-virtual {p2}, L_2295;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance v8, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v1, 0x7f080964

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7f080827

    .line 40
    .line 41
    .line 42
    :goto_0
    move v4, v1

    .line 43
    sget-object v5, Ladjr;->b:Ladjr;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbcsu;->P:Lawxs;

    .line 48
    .line 49
    :cond_2
    move-object v6, v0

    .line 50
    const v3, 0x7f141038

    .line 51
    .line 52
    .line 53
    move-object v1, v8

    .line 54
    move-object v2, p1

    .line 55
    move v7, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const v0, 0x7f080963

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x7f080824

    .line 66
    .line 67
    .line 68
    :goto_1
    move v4, v0

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const v0, 0x7f14103c

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const v0, 0x7f14103b

    .line 76
    .line 77
    .line 78
    :goto_2
    move v5, v0

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const p2, 0x7f141039

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const p2, 0x7f14103a    # 1.9681E38f

    .line 86
    .line 87
    .line 88
    :goto_3
    move v6, p2

    .line 89
    new-instance p2, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, v8

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

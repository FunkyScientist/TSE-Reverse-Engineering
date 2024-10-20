.class public final Laqqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1808;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HdrVideoToolbarTag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_173;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_219;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laqqf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laqqf;->c:L_1311;

    .line 12
    .line 13
    new-instance v0, Laqoe;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqqf;->d:Lbkbr;

    .line 26
    .line 27
    return-void
.end method

.method private final d()L_2872;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqf;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2872;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqqf;->d()L_2872;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2872;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqqf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqqf;->d()L_2872;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2872;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2}, L_1846;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-class v0, L_219;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_219;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, L_219;->H()Lacfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sget-object v2, Lacfj;->d:Lacfj;

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const-class v0, L_173;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_173;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, L_173;->a:Ltfv;

    .line 53
    .line 54
    invoke-static {p2}, Ltfv;->b(Ltfv;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 63
    .line 64
    sget-object v4, Ladjr;->b:Ladjr;

    .line 65
    .line 66
    sget-object v5, Lbcsu;->A:Lawxs;

    .line 67
    .line 68
    const v2, 0x7f141f9b

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0808b1

    .line 72
    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;)V

    .line 77
    .line 78
    .line 79
    const v7, 0x7f141f9b

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const v5, 0x7f0808b1

    .line 84
    .line 85
    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, v6

    .line 89
    move v6, v7

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;IIIZ)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

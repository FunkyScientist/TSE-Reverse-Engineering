.class final Lxpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1259;


# static fields
.field private static final a:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1309;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IsBuyingStorageAllowed"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 7
    .line 8
    const-string v1, "UNak9uiNu0e4SaBu66B0ShnS8t3i"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxpd;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpd;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1309;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1309;

    .line 13
    .line 14
    iput-object p1, p0, Lxpd;->c:L_1309;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxpd;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbbuj;
    .locals 1

    .line 1
    invoke-static {p0}, L_1201;->ad(L_1259;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lxoy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxpd;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_473;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_473;

    .line 13
    .line 14
    invoke-interface {v0}, L_473;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lxpd;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lxpd;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-class v3, L_2022;

    .line 29
    .line 30
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_2022;

    .line 35
    .line 36
    invoke-interface {v1}, L_2022;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lxpd;->f(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lxpd;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-class v3, L_33;

    .line 49
    .line 50
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_33;

    .line 55
    .line 56
    invoke-virtual {v1}, L_33;->c()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lxpd;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v4, L_2491;

    .line 63
    .line 64
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_2491;

    .line 69
    .line 70
    invoke-interface {v3, v1}, L_2491;->a(I)Lambu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lxpd;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-class v5, L_670;

    .line 77
    .line 78
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_670;

    .line 83
    .line 84
    invoke-interface {v4, v1, v3}, L_670;->aa(ILambu;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Lxpd;->f(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lxpd;->g()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpd;->c:L_1309;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "is_allowed_to_buy_storage"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, L_890;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, L_890;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxpd;->c:L_1309;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "is_allowed_to_buy_storage"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

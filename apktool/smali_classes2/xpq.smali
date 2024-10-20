.class public final Lxpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1259;


# static fields
.field public static final a:J

.field private static final d:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->b:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxpq;->a:J

    .line 10
    .line 11
    const-string v0, "PaidEditingUserG1Hats"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 17
    .line 18
    const-string v1, "wGknsjVWc0e4SaBu66B0W1GE94X4"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxpq;->d:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpq;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1309;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxpq;->f:Lyer;

    .line 13
    .line 14
    const-class v0, L_735;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxpq;->b:Lyer;

    .line 21
    .line 22
    const-class v0, L_1257;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxpq;->c:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxpq;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "is_paid_editing_and_g1_expired_user"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxpq;->d:Lcom/google/android/apps/photos/surveys/Trigger;

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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxpq;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_33;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lxpq;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lxpq;->c:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1257;

    .line 30
    .line 31
    iget-object v1, p0, Lxpq;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v1}, L_1257;->b(ILandroid/content/Context;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lswl;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lxpq;->g()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpq;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpq;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "is_paid_editing_and_g1_expired_user"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, L_890;->i(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, L_890;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

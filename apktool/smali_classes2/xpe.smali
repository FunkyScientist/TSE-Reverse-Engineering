.class final Lxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1259;


# static fields
.field static final a:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1309;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IsDefaultGallery"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 7
    .line 8
    const-string v1, "bnT6GvTNE0e4SaBu66B0SLLCuKgi"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxpe;->a:Lcom/google/android/apps/photos/surveys/Trigger;

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
    iput-object p1, p0, Lxpe;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lxpe;->c:L_1309;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxpe;->a:Lcom/google/android/apps/photos/surveys/Trigger;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpe;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1232;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1232;

    .line 10
    .line 11
    invoke-interface {v0}, L_1232;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxpe;->c:L_1309;

    .line 16
    .line 17
    const-string v2, "com.google.android.apps.photos.hatsforcuj"

    .line 18
    .line 19
    invoke-interface {v1, v2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, L_865;->k()L_890;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "is_default_gallery"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, L_890;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, L_890;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxpe;->f()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpe;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxpe;->c:L_1309;

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
    const-string v2, "is_default_gallery"

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

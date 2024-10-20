.class public final Luwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RawEditorEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwi;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_229;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Luwi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwi;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(IL_1846;)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->h(L_2247;IL_1846;)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iC(IL_1846;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Luwi;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Luwi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const-class v0, L_229;

    .line 14
    .line 15
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_229;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, L_229;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    iget-object p2, p0, Luwi;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Luwq;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Luwi;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to get user prefs"

    .line 49
    .line 50
    const/16 v2, 0x90b

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    sget-object v1, Luwi;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Couldn\'t load Raw features: media: %s"

    .line 64
    .line 65
    const/16 v3, 0x90c

    .line 66
    .line 67
    invoke-static {v1, v2, p2, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return p1
.end method

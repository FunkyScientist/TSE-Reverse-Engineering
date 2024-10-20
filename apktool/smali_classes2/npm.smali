.class final Lnpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lsis;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsir;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsir;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsis;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnpm;->a:Lsis;

    .line 33
    .line 34
    new-instance v0, Lsir;

    .line 35
    .line 36
    invoke-direct {v0}, Lsir;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsir;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsir;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsis;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lnpm;->b:Lsis;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpm;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnpm;->d:Lnyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_327;

    .line 2
    .line 3
    new-instance v0, Ltdn;

    .line 4
    .line 5
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltdn;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, L_327;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltdn;->aa(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ltdn;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltdn;->am(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ltdn;->ad(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, L_327;->a:I

    .line 31
    .line 32
    iget-object p2, p0, Lnpm;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Ltdn;->b(Landroid/content/Context;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnpm;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnpm;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_327;

    .line 3
    .line 4
    sget-object p1, Lnpm;->a:Lsis;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnpm;->d:Lnyb;

    .line 13
    .line 14
    iget v1, v2, L_327;->a:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array v5, p1, [Lnyf;

    .line 18
    .line 19
    new-instance p1, Lnpl;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lnpl;-><init>(L_327;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v5, v3

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Unexpected options: "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

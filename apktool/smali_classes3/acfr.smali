.class final Lacfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1712;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    iget p1, p0, Lacfr;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lacfn;

    .line 6
    .line 7
    iget-object p1, p2, Lacfn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lacfn;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v1, p2, Lacfn;->g:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean p2, p2, Lacfn;->f:Z

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    xor-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    const-string v5, "name should not be null"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p1, p2, v1, v0}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;-><init>(Ljava/lang/String;ZZLandroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    check-cast p2, Lacfn;

    .line 47
    .line 48
    iget-object p1, p2, Lacfn;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/apps/photos/core/common/AutoValue_UniqueIdFeature;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/core/common/AutoValue_UniqueIdFeature;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lacfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lacfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 9
    .line 10
    return-object v0
.end method

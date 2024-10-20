.class final Lsxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaw;


# instance fields
.field private final a:L_909;

.field private final b:L_908;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_909;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_909;

    .line 11
    .line 12
    iput-object v0, p0, Lsxt;->a:L_909;

    .line 13
    .line 14
    const-class v0, L_908;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_908;

    .line 21
    .line 22
    iput-object p1, p0, Lsxt;->b:L_908;

    .line 23
    .line 24
    iput p2, p0, Lsxt;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static b(ILtzd;L_909;L_908;Lbegn;Lsxr;)V
    .locals 1

    .line 1
    iget-object v0, p4, Lbegn;->e:Lbefy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbefy;->b:Lbefy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbefy;->z:Lbefu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbefu;->a:Lbefu;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbefu;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p4, Lbegn;->d:Lbecj;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    sget-object p4, Lbecj;->a:Lbecj;

    .line 29
    .line 30
    :cond_2
    iget-object p4, p4, Lbecj;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1, p4}, L_909;->f(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    invoke-interface {p5, p1}, Lsxr;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5}, Lsxr;->a()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3, p0, p1}, L_908;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    invoke-interface {p5, p0}, Lsxr;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILtzd;Lbegn;Ltrz;)V
    .locals 6

    .line 1
    new-instance v5, Lsxs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p4, v0}, Lsxs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsxt;->a:L_909;

    .line 8
    .line 9
    iget-object v3, p0, Lsxt;->b:L_908;

    .line 10
    .line 11
    move v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lsxt;->b(ILtzd;L_909;L_908;Lbegn;Lsxr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lsxt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lsxt;->c:I

    .line 2
    .line 3
    return v0
.end method

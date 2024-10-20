.class final Lsyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyq;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILtzd;Lbegn;Ltrz;)V
    .locals 1

    .line 1
    iget-object p1, p3, Lbegn;->e:Lbefy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbefy;->b:Lbefy;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbefy;->z:Lbefu;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbefu;->a:Lbefu;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lbefu;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsyq;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-class v0, L_909;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_909;

    .line 33
    .line 34
    invoke-virtual {p4}, Ltrz;->j()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, L_909;->e(Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ltrz;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbdvf;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p4, p1}, L_930;->h(Ltqx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

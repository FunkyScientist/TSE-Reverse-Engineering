.class public final Laxry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrk;


# static fields
.field public static final a:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lased;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lased;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laxry;->a:Lbalz;

    .line 13
    .line 14
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
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Laxrp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final b()Laxti;
    .locals 1

    .line 1
    sget-object v0, Laxti;->a:Laxti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;L_3097;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Laxry;->a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/util/List;Laxsa;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laxtn;->i:Laxtn;

    .line 2
    .line 3
    sget-object v1, Laxto;->d:Laxto;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbjqj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, v2}, Lbjqj;-><init>([B[B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbbbq;->b:Lbaug;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbjqj;->g(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Laxsb;->b(Lbatz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Laxsb;->d(L_3138;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1}, Laxsb;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Laxsb;->a()Laxsc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lbjqj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjqj;->f()Laxsf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Laxsf;->a:Lbaug;

    .line 56
    .line 57
    iget-object p1, p1, Laxsf;->c:Laxsc;

    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Laxsa;->a(Ljava/util/Map;Laxsc;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Laxun;)V
    .locals 2

    .line 1
    sget-object v0, Laxto;->d:Laxto;

    .line 2
    .line 3
    new-instance v1, Laxum;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laxum;-><init>(Laxto;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Laxun;->a(Laxum;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

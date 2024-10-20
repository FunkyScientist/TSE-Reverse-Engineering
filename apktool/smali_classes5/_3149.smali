.class final L_3149;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3146;


# instance fields
.field private final a:L_3052;

.field private final b:L_3053;

.field private final c:L_3015;

.field private final d:L_3146;

.field private final e:L_3138;


# direct methods
.method public constructor <init>(L_3052;L_3053;L_3015;L_3146;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3149;->a:L_3052;

    .line 5
    .line 6
    iput-object p2, p0, L_3149;->b:L_3053;

    .line 7
    .line 8
    iput-object p3, p0, L_3149;->c:L_3015;

    .line 9
    .line 10
    iput-object p4, p0, L_3149;->d:L_3146;

    .line 11
    .line 12
    iput-object p5, p0, L_3149;->e:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Lbcdh;)Lbcdk;
    .locals 4

    .line 1
    iget-object p1, p1, Lbcdh;->b:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, L_3149;->c:L_3015;

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, L_3149;->a:L_3052;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3052;->e(I)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Authorization"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "Bearer "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "X-Auth-Time"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lbcdk;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v1, v0, v2, v3, p1}, Lbcdk;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    const-string p1, "AuthHeadersProvider did not provide X-Auth-Time"

    .line 63
    .line 64
    invoke-static {p1}, L_3149;->e(Ljava/lang/String;)Lbcdj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_1
    const-string p1, "AuthHeadersProvider returned an invalid auth token"

    .line 70
    .line 71
    invoke-static {p1}, L_3149;->e(Ljava/lang/String;)Lbcdj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    const-string p1, "AuthHeadersProvider did not provide auth token"

    .line 77
    .line 78
    invoke-static {p1}, L_3149;->e(Ljava/lang/String;)Lbcdj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Laxcx;

    .line 84
    .line 85
    invoke-direct {p1}, Laxcx;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catch Laxcx; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Lbcdj;

    .line 91
    .line 92
    const-string v1, "SocialAuthContextManager failure"

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lbcdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private final d(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3149;->e:L_3138;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_3149;->e:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_3138;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static final e(Ljava/lang/String;)Lbcdj;
    .locals 2

    .line 1
    new-instance v0, Lbcdj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SocialAuthContextManager failure"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbcdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lbcdh;Ljava/util/Set;)Lbcdk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3149;->d:L_3146;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, L_3149;->d(Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_3149;->d:L_3146;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, L_3146;->a(Lbcdh;Ljava/util/Set;)Lbcdk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, L_3149;->b:L_3053;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-interface {p2, v0}, L_3053;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, L_3149;->c(Lbcdh;)Lbcdk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lbcdh;Ljava/util/Set;)Lbcdk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3149;->d:L_3146;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, L_3149;->d(Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_3149;->d:L_3146;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, L_3146;->b(Lbcdh;Ljava/util/Set;)Lbcdk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, L_3149;->c(Lbcdh;)Lbcdk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

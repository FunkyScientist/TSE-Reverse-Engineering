.class final Luci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_928;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationHeaderBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luci;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luci;->b:L_3015;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luci;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luci;->b:L_3015;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "show_alias_location_edu"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Luci;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Account invalidated while recording that user has acknowledged location alias edu"

    .line 33
    .line 34
    const/16 v2, 0x81b

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luci;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luci;->b:L_3015;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "show_location_headers"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawvb;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Luci;->b:L_3015;

    .line 3
    .line 4
    invoke-interface {v1, p1}, L_3015;->p(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Luci;->b:L_3015;

    .line 11
    .line 12
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "show_location_headers"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lawuq;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v1, Luci;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Account invalidated while checking for location header availability"

    .line 35
    .line 36
    const/16 v3, 0x81c

    .line 37
    .line 38
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luci;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luci;->b:L_3015;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "show_alias_location_edu"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :cond_0
    return v1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Luci;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Account invalidated while checking for whether location header edu should be shown"

    .line 32
    .line 33
    const/16 v2, 0x81d

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

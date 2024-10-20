.class final Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final b:Lavlw;


# instance fields
.field public final a:Lyer;

.field private final c:Lnym;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "ResolvedMediaFactory.BuildLatency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnf;->b:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1228;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnnf;->a:Lyer;

    .line 11
    .line 12
    new-instance v0, Lnym;

    .line 13
    .line 14
    new-instance v1, Lapkx;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lapkx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lnne;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lnne;-><init>(Lnnf;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lapkw;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lapkw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v3, v4}, Lnym;-><init>(Landroid/content/Context;Lnyj;Lnyk;Lnyl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnnf;->c:Lnym;

    .line 34
    .line 35
    const-class v0, L_3007;

    .line 36
    .line 37
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnnf;->d:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget-object v0, p0, Lnnf;->d:Lyer;

    .line 2
    .line 3
    check-cast p2, Lnya;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3007;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lnnf;->c:Lnym;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lnym;->d(ILnya;)L_235;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p2, p0, Lnnf;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_3007;

    .line 28
    .line 29
    sget-object v1, Lnnf;->b:Lavlw;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lnnf;->d:Lyer;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_3007;

    .line 43
    .line 44
    sget-object v1, Lnnf;->b:Lavlw;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnym;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    return-object v0
.end method

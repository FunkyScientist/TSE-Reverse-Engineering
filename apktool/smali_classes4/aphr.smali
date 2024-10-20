.class public final Laphr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laphq;

.field private static final b:Laphq;

.field private static final c:[Ljava/lang/Object;

.field private static volatile d:Ljava/lang/Boolean;

.field private static volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laphp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laphp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laphr;->b:Laphq;

    .line 8
    .line 9
    new-instance v0, Laphp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Laphp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laphr;->a:Laphq;

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v0, Laphr;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Laphq;
    .locals 0

    .line 1
    invoke-static {}, Laphr;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laphr;->l()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laphr;->l()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laphr;->l()Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laphr;->m()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Laphr;->a:Laphq;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laphr;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Laphr;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Laphq;
    .locals 0

    .line 1
    invoke-static {}, Laphr;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laphr;->l()Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Laphr;->a:Laphq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Laphr;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Laphq;
    .locals 0

    .line 1
    invoke-static {}, Laphr;->l()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Laphr;->a:Laphq;

    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Laphq;
    .locals 1

    .line 1
    sget-object v0, Laphr;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Laphr;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    .locals 1

    .line 1
    sget-object v0, Laphr;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Laphr;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Laphr;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Laphr;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laphr;->l()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Laphr;->l()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laphr;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Laphr;->l()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Z
    .locals 3

    .line 1
    sget-object v0, Laphr;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Laphr;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Laphr;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Laphr;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Laphr;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laphr;->m()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-object v0, Laphr;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Laphr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Laphr;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Laphr;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Laphr;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static varargs n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Laphq;
    .locals 0

    .line 1
    invoke-static {}, Laphr;->l()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Laphr;->a:Laphq;

    .line 5
    .line 6
    return-object p0
.end method

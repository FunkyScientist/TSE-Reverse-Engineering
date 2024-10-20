.class public final Lagoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1993;


# static fields
.field private static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lagoc;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkgz;->a:Ljwi;

    .line 7
    .line 8
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 9
    .line 10
    const-string v2, "photoshop"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkgz;->a:Ljwi;

    .line 16
    .line 17
    const-string v1, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 18
    .line 19
    const-string v2, "Iptc4xmpExt"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lagoc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lagnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laglx;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lagnz;

    .line 2
    .line 3
    return p1
.end method

.method public final c(Laglx;Lkhk;Lkhk;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of p3, p1, Lagnz;

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Lagoc;->d()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lagnz;

    .line 11
    .line 12
    iget-object p3, p1, Lagnz;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lagnz;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p1, Lagnz;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    iget-object p3, p1, Lagnz;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string v2, "Credit"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2, p3, v1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p3, p1, Lagnz;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const-string v2, "DateCreated"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2, p3, v1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Lagnz;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p3, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 53
    .line 54
    const-string v0, "DigitalSourceType"

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0, p1, v1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Failed requirement."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Required value was null."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

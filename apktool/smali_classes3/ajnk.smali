.class public final Lajnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# static fields
.field public static final a:Lbalz;

.field private static final c:Ljava/util/List;


# instance fields
.field public final b:Lbbfl;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajnj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lajnk;->a:Lbalz;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Laius;

    .line 18
    .line 19
    sget-object v2, Laius;->a:Laius;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget-object v2, Laius;->pV:Laius;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sget-object v2, Laius;->pp:Laius;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    sget-object v2, Laius;->bs:Laius;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lajnk;->c:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladqk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnk;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajnk;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lajnk;->g:Ladqk;

    .line 9
    .line 10
    iput-object p4, p0, Lajnk;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const-string p1, "LpbjEventHandler"

    .line 13
    .line 14
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajnk;->b:Lbbfl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lajnk;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lajnk;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v0, v1, v2}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lavrg;->d()Lawdd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lawdd;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lajnk;->g:Ladqk;

    .line 30
    .line 31
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lajne;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajne;->d()L_2322;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, L_2322;->a()Laius;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object p1, Lajnk;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lajnk;->b:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbbfh;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbfh;

    .line 64
    .line 65
    new-instance v0, Lavnm;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Not crashing for %s since the failure is existing."

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Laepu;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lajnk;->f:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lajnk;->d:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, p0, Lajnk;->e:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {p1, v0, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajnk;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lajnk;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v0, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

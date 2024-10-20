.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbbvs;->O(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxww;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxww;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxww;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lxwv;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxww;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lxwv;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxww;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lxwv;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxww;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lxwv;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxww;->g:Lbkbr;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 3

    .line 1
    iget-object v0, p0, Lxww;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxww;->d:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_857;

    .line 23
    .line 24
    const-string v2, "sharing_entrypoint_tooltip"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, L_857;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    :cond_1
    iget-object v2, p0, Lxww;->e:Lbkbr;

    .line 44
    .line 45
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_32;

    .line 50
    .line 51
    invoke-virtual {v2}, L_32;->j()L_104;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, L_104;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lxww;->f:Lbkbr;

    .line 70
    .line 71
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1281;

    .line 76
    .line 77
    invoke-virtual {p1}, L_1281;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lxww;->a:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Laiyo;->a:Laiyo;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Laiyp;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "start_entrypoint_tooltip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.class public final Lxsm;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Laxjf;

.field public final e:Larmg;

.field public final f:Lyer;

.field public g:Lj$/util/Optional;

.field public final h:I

.field private final i:Laxjh;

.field private final j:L_1272;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LibraryChipViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxsm;->b:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxsm;->c:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxsm;->d:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lxnb;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxsm;->i:Laxjh;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lxsm;->g:Lj$/util/Optional;

    .line 25
    .line 26
    iput p2, p0, Lxsm;->h:I

    .line 27
    .line 28
    const-class v1, L_3142;

    .line 29
    .line 30
    invoke-static {p1, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lxsm;->f:Lyer;

    .line 35
    .line 36
    const-class v1, L_1272;

    .line 37
    .line 38
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1272;

    .line 43
    .line 44
    iput-object v1, p0, Lxsm;->j:L_1272;

    .line 45
    .line 46
    iget-object v2, v1, L_1272;->a:Laxja;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v2, v0, v3}, Laxjf;->a(Laxjh;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvns;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v2}, Lvns;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lxai;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Laius;->tj:Laius;

    .line 66
    .line 67
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v0, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxsm;->e:Larmg;

    .line 76
    .line 77
    new-instance v0, Lxsl;

    .line 78
    .line 79
    invoke-direct {v0, p2, v1}, Lxsl;-><init>(IL_1272;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsm;->e:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxsm;->j:L_1272;

    .line 7
    .line 8
    iget-object v0, v0, L_1272;->a:Laxja;

    .line 9
    .line 10
    iget-object v1, p0, Lxsm;->i:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsm;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

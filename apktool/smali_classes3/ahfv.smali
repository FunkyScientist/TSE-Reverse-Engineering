.class public final Lahfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PixelExpirationData"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lahfv;->a:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfv;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2019;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahfv;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->bh:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 1

    .line 1
    iget-object p2, p0, Lahfv;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2019;

    .line 8
    .line 9
    invoke-interface {p2}, L_2019;->a()Lahfk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lahfk;->b:Lahfk;

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lahfk;->c:Lahfk;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lahfv;->e(Lbbum;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lahfv;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbbum;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lahfv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2025;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2025;

    .line 10
    .line 11
    new-instance v1, Lagzf;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

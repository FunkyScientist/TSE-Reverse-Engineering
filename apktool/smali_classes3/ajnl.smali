.class public final Lajnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajnl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajnl;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 2

    .line 1
    iget v0, p0, Lajnl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laius;->cz:Laius;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Laius;->aD:Laius;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Laius;->aX:Laius;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Lajnl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lajnl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lajnl;->g:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, L_2317;->g:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lajnl;->g:Lj$/time/Duration;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 2

    .line 1
    iget p1, p0, Lajnl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajnl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, L_33;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_33;

    .line 22
    .line 23
    invoke-virtual {p1}, L_33;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lajnl;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, p1, v1}, Lalgx;->a(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lajnl;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lyeg;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lajnl;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "LPBJ_PULSE_PERIODIC_JOB"

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {p1, v0, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

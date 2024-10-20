.class public final Lahxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahli;
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lahlg;)Lby;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahlg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lahxi;->a(Z)Lahxi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Invalid non-UI state transition requested!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Lahxd;

    .line 33
    .line 34
    invoke-direct {p1}, Lahxd;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lahxl;

    .line 39
    .line 40
    invoke-direct {p1}, Lahxl;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Lahxe;

    .line 45
    .line 46
    invoke-direct {p1}, Lahxe;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Lahlg;)Lahlg;
    .locals 1

    .line 1
    sget-object v0, Lahlg;->g:Lahlg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lahlg;->h:Lahlg;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid fork state transition!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c(Lahlg;)Lahlg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahlg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lahlg;->m:Lahlg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Invalid next state transition!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lahlg;->l:Lahlg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lahlg;->k:Lahlg;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    sget-object p1, Lahlg;->g:Lahlg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object p1, Lahlg;->b:Lahlg;

    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Lahlg;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lahlg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lahxb;->d:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_2050;

    .line 17
    .line 18
    iget-object p1, p0, Lahxb;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "edu_screen_not_required"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lahxb;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3015;

    .line 39
    .line 40
    iget-object v2, p0, Lahxb;->b:Lyer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lawuo;

    .line 47
    .line 48
    invoke-interface {v2}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v2}, L_3015;->e(I)Lawuq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "is_kioskprints_edu_screen_shown"

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic f(Lahlg;)Z
    .locals 0

    .line 1
    invoke-static {p1}, L_2021;->d(Lahlg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahxb;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahxb;->c:Lyer;

    .line 17
    .line 18
    const-class p1, L_2050;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahxb;->d:Lyer;

    .line 25
    .line 26
    return-void
.end method

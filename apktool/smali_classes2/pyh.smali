.class public final Lpyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Laxjf;

.field public final b:Landroid/content/Context;

.field public c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lpyh;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lpyh;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b()Lpwx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpyh;->c()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpwy;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lpwx;

    .line 16
    .line 17
    return-object v0
.end method

.method private final c()Lpwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyh;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lpye;
    .locals 6

    .line 1
    invoke-direct {p0}, Lpyh;->c()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lpyh;->c()Lpwy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lpwy;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lpyh;->b()Lpwx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lpwx;->g:I

    .line 28
    .line 29
    invoke-direct {p0}, Lpyh;->b()Lpwx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Lpwx;->g:I

    .line 34
    .line 35
    invoke-direct {p0}, Lpyh;->b()Lpwx;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lpwx;->d:Lpxc;

    .line 40
    .line 41
    invoke-interface {v5}, Lpxc;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    const-string v2, "This is only available when backup is enabled"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "This is only available when unrestricted data options are available"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v4, v0, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Lpye;->c:Lpye;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lpye;->b:Lpye;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lpye;->a:Lpye;

    .line 70
    .line 71
    :goto_1
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_473;

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
    iput-object p1, p0, Lpyh;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_3178;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpyh;->d:Lyer;

    .line 17
    .line 18
    return-void
.end method

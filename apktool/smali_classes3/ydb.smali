.class public final Lydb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykp;
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Lavlw;

.field private final b:Lavlw;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laypb;Lavlw;Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lydb;->a:Lavlw;

    .line 5
    .line 6
    iput-object p3, p0, Lydb;->b:Lavlw;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3007;

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
    iput-object p1, p0, Lydb;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Ladgz;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lydb;->d:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final hW(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hX(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lydb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lydb;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lydb;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3007;

    .line 17
    .line 18
    iget-object v1, p0, Lydb;->a:Lavlw;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, L_3007;->g(Lavlw;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lydb;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ladgz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, L_1846;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Lydb;->f:Z

    .line 44
    .line 45
    iget-object p1, p0, Lydb;->c:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_3007;

    .line 52
    .line 53
    iget-object v0, p0, Lydb;->b:Lavlw;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, L_3007;->g(Lavlw;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lydb;->e:Z

    .line 63
    .line 64
    iget-object v0, p0, Lydb;->c:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_3007;

    .line 71
    .line 72
    iget-object v1, p0, Lydb;->a:Lavlw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, L_3007;->k(Lavlw;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lydb;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean p1, p0, Lydb;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Lydb;->c:Lyer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_3007;

    .line 90
    .line 91
    iget-object v0, p0, Lydb;->b:Lavlw;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, L_3007;->k(Lavlw;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

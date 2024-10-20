.class public final synthetic Lamsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrz;


# instance fields
.field public final synthetic a:Lamsc;


# direct methods
.method public synthetic constructor <init>(Lamsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsb;->a:Lamsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamsb;->a:Lamsc;

    .line 2
    .line 3
    iget-object v1, v0, Lamsc;->c:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lamsc;->d:Lawyc;

    .line 13
    .line 14
    iget-object v2, v0, Lamsc;->a:Lby;

    .line 15
    .line 16
    iget-object v3, v0, Lamsc;->c:Lawuo;

    .line 17
    .line 18
    invoke-interface {v3}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Laius;->nM:Laius;

    .line 23
    .line 24
    new-instance v5, Lsob;

    .line 25
    .line 26
    check-cast v2, Lyfh;

    .line 27
    .line 28
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    invoke-direct {v5, v3, p1, v2, v6}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "com.google.android.apps.photos.share.invite.delete.InviteDeletionTask"

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Lzul;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    const-class v5, Lbjld;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aput-object v5, v4, v6

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lamrr;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lamrr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lozu;->c(Lozz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lamsc;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object p1, v0, Lamsc;->h:L_378;

    .line 77
    .line 78
    iget-object v0, v0, Lamsc;->c:Lawuo;

    .line 79
    .line 80
    invoke-interface {v0}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Lblwh;->dB:Lblwh;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 91
    .line 92
    const-string v1, "Invalid account id"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lomi;->a()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

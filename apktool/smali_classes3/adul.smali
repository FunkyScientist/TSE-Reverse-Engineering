.class public final synthetic Ladul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduu;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladul;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalql;)V
    .locals 4

    .line 1
    iget v0, p0, Ladul;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladul;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Lpcc;

    .line 8
    .line 9
    iget-object v1, v0, Lpcc;->ah:Ladut;

    .line 10
    .line 11
    iget-object p1, p1, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ladut;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbctc;->cH:Lawxs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbctc;->at:Lawxs;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lpcc;->bc:Layly;

    .line 25
    .line 26
    new-instance v2, Lawxq;

    .line 27
    .line 28
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lawxp;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lawxp;

    .line 40
    .line 41
    sget-object v3, Lbctz;->D:Lawxs;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lawxq;->d(Lawxp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lpcc;->bc:Layly;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {v1, p1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Ladul;->a:Lyfh;

    .line 60
    .line 61
    check-cast p1, Ladup;

    .line 62
    .line 63
    iget-object v0, p1, Ladup;->b:Ladus;

    .line 64
    .line 65
    iget-object v0, v0, Ladus;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lby;

    .line 68
    .line 69
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "auto_done"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, Ladup;->b:Ladus;

    .line 84
    .line 85
    iget-object v1, p1, Ladup;->c:Ladut;

    .line 86
    .line 87
    invoke-virtual {v1}, Ladut;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Ladus;->b()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-gt v3, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ladus;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p1, Ladup;->ai:Ladun;

    .line 104
    .line 105
    iput-boolean v2, v0, Ladun;->a:Z

    .line 106
    .line 107
    iget-object v0, p1, Ladup;->ak:Laduo;

    .line 108
    .line 109
    iget-object v1, p1, Ladup;->c:Ladut;

    .line 110
    .line 111
    invoke-static {v1}, Ladup;->a(Ladut;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Laduo;->b(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ladup;->aj:Llwr;

    .line 119
    .line 120
    invoke-interface {p1}, Llwr;->d()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

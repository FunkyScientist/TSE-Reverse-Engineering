.class public final Lalva;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field private final a:Laydf;

.field private b:Lyer;

.field private c:Laybd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Lalva;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalva;->a:Laydf;

    .line 12
    .line 13
    return-void
.end method

.method static a(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lytb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lytb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lytb;->a:I

    .line 7
    .line 8
    sget-object p0, Lysz;->g:Lysz;

    .line 9
    .line 10
    iput-object p0, v0, Lytb;->d:Lysz;

    .line 11
    .line 12
    iput-boolean p2, v0, Lytb;->f:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lytb;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalva;->c:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalva;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalva;->c:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lalva;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawuo;

    .line 21
    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lalva;->c:Laybd;

    .line 27
    .line 28
    const v2, 0x7f141b71

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f141b70

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lalva;->bc:Layly;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v0, v5}, Lalva;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Laybd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Laydj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lalva;->bc:Layly;

    .line 54
    .line 55
    sget-object v2, Lbctz;->aq:Lawxs;

    .line 56
    .line 57
    new-instance v3, Layec;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v1, v2, v4}, Layec;-><init>(Landroid/content/Context;Lawxs;I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Laydj;->C:Laydi;

    .line 64
    .line 65
    iget-object v1, p0, Lalva;->a:Laydf;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lalva;->c:Laybd;

    .line 71
    .line 72
    const v1, 0x7f141b6e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f141b6d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-class v6, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;

    .line 93
    .line 94
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lalva;->b:Lyer;

    .line 98
    .line 99
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lawuo;

    .line 104
    .line 105
    invoke-interface {v5}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v6, "account_id"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Laybd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Laydj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lalva;->bc:Layly;

    .line 119
    .line 120
    sget-object v2, Lbcub;->K:Lawxs;

    .line 121
    .line 122
    new-instance v3, Layec;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v4}, Layec;-><init>(Landroid/content/Context;Lawxs;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Laydj;->C:Laydi;

    .line 128
    .line 129
    iget-object v1, p0, Lalva;->a:Laydf;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalva;->bp:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lalva;->bd:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalva;->be:L_1311;

    .line 12
    .line 13
    const-class v0, Lawuo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lalva;->b:Lyer;

    .line 21
    .line 22
    return-void
.end method

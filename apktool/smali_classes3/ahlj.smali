.class public final Lahlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lahlj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlj;->a:Landroid/content/Context;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_946;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lahlj;->d:Ljava/lang/Object;

    const-class p2, L_1813;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lahlj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdnf;Lahia;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahlj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahlj;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahlj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 3

    .line 1
    iget v0, p0, Lahlj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance p2, Lgnn;

    .line 7
    .line 8
    iget-object v0, p0, Lahlj;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahlj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1813;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 28
    .line 29
    sget-object v2, Ladmn;->a:Ladmn;

    .line 30
    .line 31
    invoke-virtual {v0}, Ladmn;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lahlj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_946;

    .line 50
    .line 51
    sget-object v2, Lugf;->b:Lugf;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "account_id"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lahlj;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, Ladrk;->b:Ladrk;

    .line 66
    .line 67
    sget-object v2, Lblwh;->bl:Lblwh;

    .line 68
    .line 69
    invoke-static {v0, p1, v1, v2}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lahlj;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput p1, v0, L_2344;->a:I

    .line 81
    .line 82
    sget-object p1, Lblwh;->bJ:Lblwh;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, L_2344;->r(Lblwh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, L_2344;->q()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {p2, v0}, Lgnn;->c(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    invoke-static {p2, v1}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbdnh;

    .line 100
    .line 101
    new-instance v0, Lgnn;

    .line 102
    .line 103
    iget-object v1, p0, Lahlj;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lahlj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, Lahlj;->a:Landroid/content/Context;

    .line 111
    .line 112
    check-cast v1, Lahia;

    .line 113
    .line 114
    invoke-static {v2, p1, p2, v1}, Lahlk;->c(Landroid/content/Context;ILbdnh;Lahia;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahlj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdnf;->U:Lbdnf;

    .line 6
    .line 7
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lahlj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbdnf;

    .line 15
    .line 16
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

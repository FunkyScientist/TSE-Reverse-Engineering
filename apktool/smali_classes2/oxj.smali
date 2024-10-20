.class public final Loxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;I)V
    .locals 0

    .line 1
    iput p3, p0, Loxj;->c:I

    iput p1, p0, Loxj;->a:I

    iput-object p2, p0, Loxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Loxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    iput p2, p0, Loxj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Loxj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Loxj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ladkl;

    .line 14
    .line 15
    iget-object p1, p1, Ladkl;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget v0, p0, Loxj;->a:I

    .line 18
    .line 19
    sget-object v1, Lblht;->b:Lblht;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqqq;

    .line 32
    .line 33
    iget-object v1, v0, Lqqq;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2293;

    .line 40
    .line 41
    iget v2, p0, Loxj;->a:I

    .line 42
    .line 43
    invoke-interface {v1, v2}, L_2293;->a(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lqqq;->b:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_670;

    .line 57
    .line 58
    invoke-interface {p1}, L_670;->T()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Lqqq;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_378;

    .line 71
    .line 72
    sget-object v0, Lblwh;->cH:Lblwh;

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, L_378;->e(ILblwh;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    check-cast v0, Lory;

    .line 83
    .line 84
    iget-object v0, v0, Lory;->a:L_396;

    .line 85
    .line 86
    invoke-interface {v0}, L_396;->a()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "account_id"

    .line 94
    .line 95
    iget v2, p0, Loxj;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget v0, p0, Loxj;->a:I

    .line 105
    .line 106
    iget-object v1, p0, Loxj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->A(Landroid/content/Context;ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

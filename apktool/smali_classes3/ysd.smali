.class public final Lysd;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawux;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:L_3015;

.field public c:Ljava/util/ArrayList;

.field public d:Lysc;

.field public e:L_3018;

.field private f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAccountFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lysd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lysd;->d:Lysc;

    .line 5
    .line 6
    invoke-interface {p1}, Lysc;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lysd;->f:Lawyc;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;

    .line 13
    .line 14
    const-string v1, "load_accounts_after_add"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_initial_account_ids"

    .line 5
    .line 6
    iget-object v1, p0, Lysd;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lysd;->f:Lawyc;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;

    .line 9
    .line 10
    const-string v1, "load_accounts_before_add"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lysd;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, L_3015;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3015;

    .line 14
    .line 15
    iput-object v0, p0, Lysd;->b:L_3015;

    .line 16
    .line 17
    iget-object v0, p0, Lysd;->bd:Laylw;

    .line 18
    .line 19
    const-class v1, L_3018;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3018;

    .line 26
    .line 27
    iput-object v0, p0, Lysd;->e:L_3018;

    .line 28
    .line 29
    iget-object v0, p0, Lysd;->bd:Laylw;

    .line 30
    .line 31
    const-class v1, Lysc;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lysc;

    .line 38
    .line 39
    iput-object v0, p0, Lysd;->d:Lysc;

    .line 40
    .line 41
    iget-object v0, p0, Lysd;->bd:Laylw;

    .line 42
    .line 43
    const-class v1, Lawyc;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lawyc;

    .line 50
    .line 51
    iput-object v0, p0, Lysd;->f:Lawyc;

    .line 52
    .line 53
    new-instance v1, Lyrq;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "load_accounts_before_add"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lyrq;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p0, v2}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "load_accounts_after_add"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, p0, Lysd;->b:L_3015;

    .line 80
    .line 81
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lysd;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "state_initial_account_ids"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lysd;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
.end method

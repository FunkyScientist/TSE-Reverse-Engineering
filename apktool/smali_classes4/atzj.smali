.class public final Latzj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbalz;

.field final synthetic b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lbalz;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latzj;->a:Lbalz;

    .line 2
    .line 3
    iput-object p2, p0, Latzj;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latzj;->a:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbifv;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lasdj;->d(Landroid/content/Context;)Lasdj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lasdj;->c()[Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    const-string v1, "account_index"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p2, v2, :cond_1

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    if-ge p2, v1, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p2

    .line 45
    .line 46
    iget-object p2, p0, Latzj;->b:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Latzg;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.class public final Lavjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavjg;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lavjr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lavjr;->c:Landroid/accounts/OnAccountsUpdateListener;

    .line 11
    .line 12
    new-instance p1, Lavjq;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lavjq;-><init>(Lavjr;Lavjg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lavjr;->b:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavjr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lavjr;->b:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavjr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lavjr;->b:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c([Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavjr;->c:Landroid/accounts/OnAccountsUpdateListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

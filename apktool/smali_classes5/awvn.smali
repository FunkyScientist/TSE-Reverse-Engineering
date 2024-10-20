.class public final synthetic Lawvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public synthetic constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvn;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvn;->a:Lby;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawvp;->c(Lby;Landroid/accounts/AccountManagerFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

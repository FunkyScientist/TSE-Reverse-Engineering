.class public final synthetic Lwpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjl;


# instance fields
.field public final synthetic a:Lwpk;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lwpk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpi;->a:Lwpk;

    .line 5
    .line 6
    iput-object p2, p0, Lwpi;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpi;->a:Lwpk;

    .line 2
    .line 3
    iget-object v0, v0, Lwpk;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_26;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_26;

    .line 12
    .line 13
    iget-object v1, p0, Lwpi;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_26;->a(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

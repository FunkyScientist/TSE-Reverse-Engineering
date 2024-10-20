.class public final Laylp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laylo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laylo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laylp;->b:Laylo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laylp;->b:Laylo;

    .line 2
    .line 3
    invoke-interface {v0}, Laylo;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Laylp;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Laylp;->b:Laylo;

    .line 20
    .line 21
    invoke-interface {v1}, Laylo;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Laylp;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Laylp;->a:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v2, Lgnn;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lgnn;->d(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lgnn;->h()V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    return v0
.end method

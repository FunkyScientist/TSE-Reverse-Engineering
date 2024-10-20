.class public final synthetic Lawta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtf;


# instance fields
.field public final synthetic a:Lbalb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbkbl;

.field public final synthetic d:Lbalb;

.field public final synthetic e:Laxxc;


# direct methods
.method public synthetic constructor <init>(Laxxc;Lbalb;Landroid/content/Context;Lbkbl;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawta;->e:Laxxc;

    .line 5
    .line 6
    iput-object p2, p0, Lawta;->a:Lbalb;

    .line 7
    .line 8
    iput-object p3, p0, Lawta;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lawta;->c:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lawta;->d:Lbalb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawta;->e:Laxxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxxc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawta;->a:Lbalb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lawta;->d:Lbalb;

    .line 30
    .line 31
    iget-object v1, p0, Lawta;->c:Lbkbl;

    .line 32
    .line 33
    iget-object v2, p0, Lawta;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v3, Lawtb;

    .line 36
    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lawtb;-><init>(Landroid/app/Application;Lbkbl;Lbalb;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lbalh;

    .line 43
    .line 44
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbakp;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

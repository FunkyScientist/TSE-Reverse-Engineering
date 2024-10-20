.class public final Lavoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavoa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavoa;->a:Ljava/lang/Object;

    iget-object v0, p2, Lavoa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lavoa;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lavob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavnz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavoa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lavoa;

    .line 7
    .line 8
    iget-object v0, v0, Lavoa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lavob;->c:I

    .line 11
    .line 12
    check-cast v0, Lavob;

    .line 13
    .line 14
    iget-object v0, v0, Lavob;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lavnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavoa;

    .line 4
    .line 5
    iget-object v0, v0, Lavoa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Lavob;->c:I

    .line 8
    .line 9
    check-cast v0, Lavob;

    .line 10
    .line 11
    iget-object v0, v0, Lavob;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

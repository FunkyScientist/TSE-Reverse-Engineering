.class public final synthetic Lawzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Lawzj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lawzj;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzi;->a:Lawzj;

    .line 5
    .line 6
    iput-object p2, p0, Lawzi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawzi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawzi;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lawzi;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lawzi;->a:Lawzj;

    .line 12
    .line 13
    iget-object v3, p0, Lawzi;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lawzi;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v5, Lawzb;

    .line 18
    .line 19
    new-instance v6, Lhxw;

    .line 20
    .line 21
    iget-object v1, v1, Lawzj;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0}, Lhxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lsq;->a:I

    .line 27
    .line 28
    iget-object v1, v6, Lhxw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lamh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v7, Lgih;

    .line 45
    .line 46
    invoke-direct {v7}, Lgih;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v6, Lhxw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v9, Lsr;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-direct {v9, v7, v6, v10, v2}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8, v9}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 61
    .line 62
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4, v3, v0, v7}, Lawzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbbuj;)V

    .line 66
    .line 67
    .line 68
    return-object v5
.end method

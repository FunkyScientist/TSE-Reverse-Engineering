.class public final L_591;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, L_591;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lvg;

    invoke-direct {p3}, Lvg;-><init>()V

    .line 2
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    iput-object p1, p0, L_591;->a:Ljava/lang/Object;

    iput-object p2, p0, L_591;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbigq;I)V
    .locals 0

    .line 3
    iput p3, p0, L_591;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, L_591;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1750;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_591;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, L_591;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_591;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, L_591;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1750;

    .line 24
    .line 25
    sget-object v1, Lacqi;->b:Lacqi;

    .line 26
    .line 27
    invoke-interface {v0, v1}, L_1750;->d(Lacqi;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L_591;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1750;

    .line 39
    .line 40
    sget-object v1, Lacqi;->h:Lacqi;

    .line 41
    .line 42
    invoke-interface {v0, v1}, L_1750;->d(Lacqi;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

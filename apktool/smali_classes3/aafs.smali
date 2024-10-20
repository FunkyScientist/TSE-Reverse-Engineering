.class public final Laafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laaft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laafs;->b:Laaft;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laafs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lanzr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lanzr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanzr;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laafs;->b:Laaft;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaft;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

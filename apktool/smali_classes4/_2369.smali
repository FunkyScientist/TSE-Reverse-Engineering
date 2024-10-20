.class public final L_2369;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2369;->a:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_1246;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2369;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lakbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_2369;->a:Ljava/lang/Object;

    iput-object p1, p0, L_2369;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lxjx;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2369;->c()L_2301;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2301;->c()Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lxjx;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2369;->d()L_2301;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2301;->c()Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()L_2301;
    .locals 3

    .line 1
    new-instance v0, L_2301;

    .line 2
    .line 3
    iget-object v1, p0, L_2369;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1246;

    .line 12
    .line 13
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, L_2369;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, L_2301;-><init>(Landroid/content/Context;Lxjx;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()L_2301;
    .locals 3

    .line 1
    new-instance v0, L_2301;

    .line 2
    .line 3
    iget-object v1, p0, L_2369;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1246;

    .line 12
    .line 13
    invoke-virtual {v1}, L_1246;->G()Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, L_2369;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, L_2301;-><init>(Landroid/content/Context;Lxjx;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

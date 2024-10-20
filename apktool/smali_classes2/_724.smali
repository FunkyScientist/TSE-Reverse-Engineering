.class public final L_724;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbavf;

    invoke-direct {v0}, Lbavf;-><init>()V

    iput-object v0, p0, L_724;->a:Ljava/lang/Object;

    new-instance v0, Lbavf;

    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    iput-object v0, p0, L_724;->c:Ljava/lang/Object;

    new-instance v0, Lbavf;

    .line 8
    invoke-direct {v0}, Lbavf;-><init>()V

    iput-object v0, p0, L_724;->b:Ljava/lang/Object;

    new-instance v0, Lbavf;

    .line 9
    invoke-direct {v0}, Lbavf;-><init>()V

    iput-object v0, p0, L_724;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PromoStringResolver"

    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    move-result-object v0

    iput-object v0, p0, L_724;->a:Ljava/lang/Object;

    const-class v0, L_722;

    .line 2
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_724;->b:Ljava/lang/Object;

    const-class v0, L_656;

    .line 3
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_724;->c:Ljava/lang/Object;

    const-class v0, L_746;

    .line 4
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_724;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldpp;Ldsu;Ldsu;Lbkga;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, L_724;->a:Ljava/lang/Object;

    iput-object p1, p0, L_724;->d:Ljava/lang/Object;

    iput-object p2, p0, L_724;->c:Ljava/lang/Object;

    iput-object p3, p0, L_724;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrdd;
    .locals 1

    .line 1
    iget-object v0, p0, L_724;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrdd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lrdd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_724;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v0, p0, L_724;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbavf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, L_724;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbavf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, L_724;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbavf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, L_724;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbavf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v0, v6

    .line 36
    move v5, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.class public final Larmh;
.super Larma;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1846;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larma;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larmh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Larmh;->b:L_1846;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Larmh;->b:L_1846;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ae(Landroid/content/Context;L_1846;)L_803;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larmh;->b:L_1846;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, L_803;->n(L_1846;Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Larmh;->b:L_1846;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ae(Landroid/content/Context;L_1846;)L_803;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larmh;->b:L_1846;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, L_803;->o(L_1846;Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

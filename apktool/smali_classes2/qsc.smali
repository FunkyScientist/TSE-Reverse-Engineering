.class public final Lqsc;
.super Larma;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larma;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqsc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqsc;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_657;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_657;

    .line 10
    .line 11
    iget v1, p0, Lqsc;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, L_657;->c(ILandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_657;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_657;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_657;->d(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

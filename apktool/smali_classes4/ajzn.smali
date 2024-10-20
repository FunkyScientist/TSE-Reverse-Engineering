.class public final Lajzn;
.super Larma;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_3050;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larma;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3050;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3050;

    .line 16
    .line 17
    iput-object p1, p0, Lajzn;->b:L_3050;

    .line 18
    .line 19
    iput p2, p0, Lajzn;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzn;->b:L_3050;

    .line 2
    .line 3
    iget v1, p0, Lajzn;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lallh;->a(I)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2, p1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lajye;->c:Lajye;

    .line 14
    .line 15
    sget v1, L_2354;->a:I

    .line 16
    .line 17
    iget v1, p0, Lajzn;->a:I

    .line 18
    .line 19
    invoke-static {v1, v0}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lajzn;->b:L_3050;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, p1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzn;->b:L_3050;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

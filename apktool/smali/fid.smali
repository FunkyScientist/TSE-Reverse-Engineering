.class public final Lfid;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfid;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfid;->b:Lfie;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lfid;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lfid;->b:Lfie;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfic;

    .line 15
    .line 16
    iget-object v0, p0, Lfid;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lfid;->b:Lfie;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lfic;-><init>(Landroid/content/Context;Lfie;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

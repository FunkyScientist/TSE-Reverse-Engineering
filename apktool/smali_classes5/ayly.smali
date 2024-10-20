.class public final Layly;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field public final a:Laylw;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Laylw;

    .line 2
    invoke-direct {v1, p0, v0}, Laylw;-><init>(Landroid/content/Context;Laylw;)V

    iput-object v1, p0, Layly;->a:Laylw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Laylw;

    .line 6
    invoke-direct {p1, p0, v0}, Laylw;-><init>(Landroid/content/Context;Laylw;)V

    iput-object p1, p0, Layly;->a:Laylw;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot construct BinderContextWrapper with null Context"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layly;->a:Laylw;

    .line 2
    .line 3
    iput-object p1, v0, Laylw;->a:Laylw;

    .line 4
    .line 5
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layly;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Layly;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Layly;->b:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Layly;->b:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Layly;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Layly;->a:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lbiaj;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Lby;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lhaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbhrd;->i(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqf;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbiaj;->d:Lhaz;

    iput-object v1, p0, Lbiaj;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lbiaj;->a:Lby;

    iget-object p2, p2, Lby;->af:Lhax;

    .line 2
    invoke-virtual {p2, p1}, Lhax;->a(Lhba;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lby;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lbhrd;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhrd;->i(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbiaj;->d:Lhaz;

    iput-object p1, p0, Lbiaj;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lbiaj;->a:Lby;

    iget-object p1, p2, Lby;->af:Lhax;

    .line 4
    invoke-virtual {p1, v0}, Lhax;->a(Lhba;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbiaj;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lbiaj;->c:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lbiaj;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbiaj;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, p0, Lbiaj;->b:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lbiaj;->b:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbiaj;->c:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lbiaj;->c:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    return-object p1
.end method

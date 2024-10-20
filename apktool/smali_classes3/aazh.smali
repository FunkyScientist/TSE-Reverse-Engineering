.class final Laazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_479;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazh;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_462;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laazh;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbegn;)Lbatz;
    .locals 2

    .line 1
    invoke-static {p1}, Ltgz;->u(Lbegn;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laazh;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lmdp;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmdp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laazh;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Laaze;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Laaze;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laazh;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpki;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Laazh;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Laazd;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Laazd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laazh;->b:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpki;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

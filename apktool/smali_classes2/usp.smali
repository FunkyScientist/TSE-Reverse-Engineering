.class final Lusp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1002;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusp;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_36;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lusp;->b:Lyer;

    .line 13
    .line 14
    const-class v0, L_2026;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lusp;->c:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lusp;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_36;

    .line 8
    .line 9
    invoke-interface {v0}, L_36;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lusp;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2026;

    .line 20
    .line 21
    iget-object v2, p0, Lusp;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v1, v2}, L_2026;->a(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-class v0, Lusn;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-class v0, Lusj;

    .line 35
    .line 36
    return-object v0
.end method

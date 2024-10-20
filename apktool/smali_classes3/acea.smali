.class final Lacea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1692;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_3015;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacea;->a:Lyer;

    .line 16
    .line 17
    new-instance v0, Lyer;

    .line 18
    .line 19
    new-instance v1, Labrm;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lacea;->b:Lyer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lacea;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauwt;

    .line 8
    .line 9
    iget-object v1, p0, Lacea;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3015;

    .line 16
    .line 17
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "account_name"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lauwt;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

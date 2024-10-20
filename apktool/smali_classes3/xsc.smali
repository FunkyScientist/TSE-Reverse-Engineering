.class final Lxsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1266;


# instance fields
.field final synthetic a:L_2026;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(L_2026;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsc;->a:L_2026;

    .line 2
    .line 3
    iput-object p2, p0, Lxsc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxsc;->a:L_2026;

    .line 2
    .line 3
    iget-object v1, p0, Lxsc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2026;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

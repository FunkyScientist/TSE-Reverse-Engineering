.class final Lqnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_631;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_629;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqnp;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljfm;
    .locals 2

    .line 1
    iget-object v0, p0, Lqnp;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_629;

    .line 8
    .line 9
    invoke-virtual {v0}, L_629;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "96084372"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "CC1AD845"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lmcb;

    .line 22
    .line 23
    invoke-direct {v1}, Lmcb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lauit;->bZ(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lmcb;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lmcb;->b()Ljfm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

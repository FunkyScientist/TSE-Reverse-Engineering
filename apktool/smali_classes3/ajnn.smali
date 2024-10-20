.class final Lajnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3126;


# instance fields
.field private final a:Lajnp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajnp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnn;->a:Lajnp;

    .line 5
    .line 6
    iput-object p2, p0, Lajnn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajnn;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajnn;->a:Lajnp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lajnp;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LPBJ_EXECUTOR"

    .line 2
    .line 3
    return-object v0
.end method

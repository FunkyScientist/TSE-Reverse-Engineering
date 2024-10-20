.class final Lapgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:L_2780;


# direct methods
.method public constructor <init>(L_2780;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgr;->a:L_2780;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lapgt;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapgt;->a(I)Lblup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lapgr;->a:L_2780;

    .line 9
    .line 10
    invoke-virtual {v0}, L_2780;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lodl;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p1, v2, v0}, Lodl;-><init>(Lblup;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapgr;->a:L_2780;

    .line 21
    .line 22
    iget-object p1, p1, L_2780;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

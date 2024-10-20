.class final Lxnn;
.super Lagwy;
.source "PG"


# instance fields
.field final synthetic a:Lxnu;


# direct methods
.method public constructor <init>(Lxnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxnn;->a:Lxnu;

    .line 2
    .line 3
    const p1, 0x7f0b117f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lagwy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxnn;->a:Lxnu;

    .line 2
    .line 3
    iget-object v1, v0, Lxnu;->bc:Layly;

    .line 4
    .line 5
    iget-object v0, v0, Lxnu;->a:Lagwt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagwt;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lagxa;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lob;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Blank square is a view binder. createViewHolder() should not be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

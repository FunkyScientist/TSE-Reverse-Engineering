.class final Lffr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfgn;

.field final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Lfgn;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffr;->a:Lfgn;

    .line 2
    .line 3
    iput-object p2, p0, Lffr;->b:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lffr;->a:Lfgn;

    .line 2
    .line 3
    iget-object v1, p0, Lffr;->b:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfgn;->K(Lfgn;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

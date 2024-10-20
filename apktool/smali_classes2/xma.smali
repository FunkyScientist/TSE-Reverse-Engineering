.class final Lxma;
.super Lazks;
.source "PG"


# instance fields
.field final synthetic a:Lxmb;


# direct methods
.method public constructor <init>(Lxmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma;->a:Lxmb;

    .line 2
    .line 3
    invoke-direct {p0}, Lazks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxma;->a:Lxmb;

    .line 2
    .line 3
    iget-object p1, p1, Lxmb;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1252;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, L_1252;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

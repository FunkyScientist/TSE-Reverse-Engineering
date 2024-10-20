.class final Luiq;
.super Lawnr;
.source "PG"


# instance fields
.field a:Lawnd;

.field final synthetic b:Luit;


# direct methods
.method public constructor <init>(Luit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luiq;->b:Luit;

    .line 2
    .line 3
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0317

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lawnd;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lawnd;-><init>(Lawnr;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Luiq;->a:Lawnd;

    .line 15
    .line 16
    invoke-virtual {p2}, Lawnd;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Luiq;->b:Luit;

    .line 20
    .line 21
    iget-object p2, p2, Luit;->g:Luii;

    .line 22
    .line 23
    invoke-virtual {p2}, Luii;->a()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luiq;->a:Lawnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawkl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

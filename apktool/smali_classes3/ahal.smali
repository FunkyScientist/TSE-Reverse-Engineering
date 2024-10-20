.class final Lahal;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Laham;


# direct methods
.method public constructor <init>(Laham;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahal;->a:Laham;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lahal;->a:Laham;

    .line 5
    .line 6
    iget-object p2, p1, Laham;->o:Lnux;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laham;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lnux;->f:Lhbj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lahal;->a:Laham;

    .line 32
    .line 33
    iget-object p1, p1, Laham;->o:Lnux;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnux;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.class final Ladlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladlv;

.field private final b:I

.field private final c:Laksn;


# direct methods
.method public constructor <init>(Ladlv;Laksn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladlu;->a:Ladlv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladlu;->c:Laksn;

    .line 7
    .line 8
    iput p3, p0, Ladlu;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladlu;->a:Ladlv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ladlv;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, Ladlv;->b:Lawuo;

    .line 7
    .line 8
    invoke-interface {p1}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Ladrk;->a:Ladrk;

    .line 13
    .line 14
    iget v0, p0, Ladlu;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladlu;->a:Ladlv;

    .line 22
    .line 23
    iget-object v0, v0, Ladlv;->c:L_1813;

    .line 24
    .line 25
    invoke-interface {v0, p1}, L_1813;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ladlu;->a:Ladlv;

    .line 30
    .line 31
    iget-object v0, v0, Ladlv;->c:L_1813;

    .line 32
    .line 33
    invoke-interface {v0, p1}, L_1813;->n(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Ladlu;->c:Laksn;

    .line 37
    .line 38
    sget v0, Laksn;->F:I

    .line 39
    .line 40
    iget-object p1, p1, Laksn;->A:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ladlu;->c:Laksn;

    .line 50
    .line 51
    iget-object p1, p1, Laksn;->D:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

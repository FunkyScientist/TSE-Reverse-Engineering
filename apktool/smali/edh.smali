.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Ledn;

.field public final b:Lvi;

.field public final c:Lecl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ledn;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ledh;->a:Ledn;

    .line 11
    .line 12
    new-instance v0, Lvi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ledh;->b:Lvi;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Ledh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ledh;->c:Lecl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Ledi;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ledi;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p2, p0, Ledh;->a:Ledn;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ledn;->a(Ledi;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return v0

    .line 21
    :pswitch_2
    iget-object p1, p0, Ledh;->a:Ledn;

    .line 22
    .line 23
    new-instance p2, Ledl;

    .line 24
    .line 25
    invoke-direct {p2}, Ledl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ledo;->a(Lfer;Lbkfw;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ledh;->b:Lvi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvi;->clear()V

    .line 34
    .line 35
    .line 36
    :pswitch_3
    return v0

    .line 37
    :pswitch_4
    iget-object p2, p0, Ledh;->a:Ledn;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ledn;->d(Ledi;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_5
    iget-object p1, p0, Ledh;->a:Ledn;

    .line 44
    .line 45
    new-instance p2, Lbkhb;

    .line 46
    .line 47
    invoke-direct {p2}, Lbkhb;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ledk;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Ledk;-><init>(Lbkhb;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ledo;->a(Lfer;Lbkfw;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p2, Lbkhb;->a:Z

    .line 59
    .line 60
    iget-object p1, p0, Ledh;->b:Lvi;

    .line 61
    .line 62
    new-instance p2, Lvh;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lvh;-><init>(Lvi;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ledp;

    .line 78
    .line 79
    invoke-interface {p1}, Ledp;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lawxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final b:Lawxp;

.field private final c:Lawxp;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lawxb;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lawxb;->b:Lawxp;

    .line 7
    .line 8
    iput-object p3, p0, Lawxb;->c:Lawxp;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lawxb;->a(Landroid/widget/CompoundButton;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawxb;->b:Lawxp;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lawxb;->c:Lawxp;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lawxb;->a(Landroid/widget/CompoundButton;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawxb;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

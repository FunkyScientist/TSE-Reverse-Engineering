.class final Labwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacar;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labwt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ToggleButton;)V
    .locals 7

    .line 1
    iget v0, p0, Labwt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labwt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Labwq;

    .line 9
    .line 10
    iput-object p1, v1, Labwq;->i:Landroid/widget/ToggleButton;

    .line 11
    .line 12
    iget-object v2, v1, Labwq;->i:Landroid/widget/ToggleButton;

    .line 13
    .line 14
    new-instance v3, Lawxc;

    .line 15
    .line 16
    new-instance v4, Laapw;

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v4, v0, p1, v5, v6}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Labwq;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v1, Labwq;->o:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Labwt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Labwu;

    .line 40
    .line 41
    iput-object p1, v0, Labwu;->b:Landroid/widget/ToggleButton;

    .line 42
    .line 43
    invoke-virtual {v0}, Labwu;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

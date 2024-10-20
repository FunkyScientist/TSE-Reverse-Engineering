.class public final Lalhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;


# instance fields
.field public final a:Lalhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lalhq;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalhq;

    .line 11
    .line 12
    iput-object p1, p0, Lalhr;->a:Lalhq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1593

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lawxc;

    .line 4
    .line 5
    new-instance v2, Lalbw;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p0, v3, v4}, Lalbw;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lawxp;

    .line 22
    .line 23
    sget-object v1, Lbctz;->aP:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

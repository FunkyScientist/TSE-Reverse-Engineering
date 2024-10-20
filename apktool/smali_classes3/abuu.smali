.class public final Labuu;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Labuz;


# direct methods
.method public constructor <init>(Labuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuu;->a:Labuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1116

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Labut;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labut;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Labut;

    .line 2
    .line 3
    new-instance v0, Lawxp;

    .line 4
    .line 5
    sget-object v1, Lbcto;->a:Lawxs;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 8
    .line 9
    .line 10
    sget v1, Labut;->u:I

    .line 11
    .line 12
    iget-object v1, p1, Labut;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Labut;->t:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lawxc;

    .line 20
    .line 21
    new-instance v1, Laboa;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

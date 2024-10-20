.class public final Laviu;
.super Lavol;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field public final synthetic c:Laviv;


# direct methods
.method public constructor <init>(Laviv;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Laviu;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Laviu;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Laviu;->c:Laviv;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lavol;-><init>([S[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final jD(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Laviu;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v7, Liwg;

    .line 4
    .line 5
    iget v3, p0, Laviu;->b:I

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Liwg;-><init>(Laviu;Landroid/view/View;ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

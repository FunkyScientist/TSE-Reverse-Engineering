.class public final Lajot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajou;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lajou;

.field public c:I

.field public d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lajou;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lajnd;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajot;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lajot;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, Lajot;->b:Lajou;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iput p2, p0, Lajot;->c:I

    .line 2
    .line 3
    iput p3, p0, Lajot;->d:I

    .line 4
    .line 5
    iget-object p2, p0, Lajot;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajot;->b:Lajou;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lajou;->m(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

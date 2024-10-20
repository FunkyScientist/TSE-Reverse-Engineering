.class public final synthetic Lagyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajok;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagyh;->b:I

    iput-object p1, p0, Lagyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lagyh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagyh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajok;

    .line 11
    .line 12
    iget-object v0, v0, Lajok;->a:Lajol;

    .line 13
    .line 14
    iget-object v0, v0, Lajol;->a:Laxjf;

    .line 15
    .line 16
    invoke-interface {v0}, Laxjf;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lagyh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, L_1684;

    .line 24
    .line 25
    iget-object v1, v1, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Labys;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v0, v3}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lagyh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lagyo;

    .line 40
    .line 41
    iget-object v2, v0, Lagyo;->m:Lagzb;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-boolean v1, v0, Lagyo;->y:Z

    .line 47
    .line 48
    iget-boolean v1, v0, Lagyo;->z:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lagyo;->e()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v1, v0, Lagyo;->n:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lagyo;->i:Lagzx;

    .line 60
    .line 61
    invoke-interface {v1}, Lagzx;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lagyo;->k:Lagzy;

    .line 65
    .line 66
    invoke-interface {v0}, Lagzy;->h()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

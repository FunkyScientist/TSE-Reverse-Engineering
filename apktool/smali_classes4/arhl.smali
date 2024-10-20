.class public final Larhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Largp;I)V
    .locals 1

    .line 2
    iput p2, p0, Larhl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhl;->a:Ljava/lang/Object;

    new-instance p2, Laxza;

    invoke-direct {p2, p1}, Laxza;-><init>(Largp;)V

    iput-object p2, p0, Larhl;->b:Ljava/lang/Object;

    new-instance p2, Lbjqj;

    invoke-direct {p2}, Lbjqj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p2, Lbjqj;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lbjqj;->r(Largp;)Largt;

    move-result-object p1

    iput-object p1, p0, Larhl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Largp;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Larhl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhl;->a:Ljava/lang/Object;

    new-instance p2, Laxza;

    invoke-direct {p2, p1}, Laxza;-><init>(Largp;)V

    iput-object p2, p0, Larhl;->b:Ljava/lang/Object;

    new-instance p2, Lbjqj;

    invoke-direct {p2}, Lbjqj;-><init>()V

    invoke-virtual {p2, p1}, Lbjqj;->r(Largp;)Largt;

    move-result-object p1

    iput-object p1, p0, Larhl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Largp;Landroid/view/Surface;L_2783;Largn;I)V
    .locals 0

    .line 3
    iput p5, p0, Larhl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhl;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larhl;->a:Ljava/lang/Object;

    new-instance p2, Lbjqj;

    invoke-direct {p2}, Lbjqj;-><init>()V

    iput-object p3, p2, Lbjqj;->c:Ljava/lang/Object;

    iput-object p4, p2, Lbjqj;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1}, Lbjqj;->r(Largp;)Largt;

    move-result-object p1

    iput-object p1, p0, Larhl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Larhl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Larhl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Largp;

    .line 11
    .line 12
    invoke-virtual {v0}, Largp;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Larhl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Larhl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Largp;

    .line 26
    .line 27
    invoke-virtual {v0}, Largp;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Larhl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Largp;

    .line 34
    .line 35
    invoke-virtual {v0}, Largp;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

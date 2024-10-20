.class public final synthetic Lajji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoi;


# instance fields
.field public final synthetic a:Lajjq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajjq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajji;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajji;->a:Lajjq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(IILxoh;)V
    .locals 2

    .line 1
    iget v0, p0, Lajji;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajji;->a:Lajjq;

    .line 6
    .line 7
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 8
    .line 9
    check-cast v0, Lxoi;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lxoi;->h(IILxoh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lajji;->a:Lajjq;

    .line 16
    .line 17
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajjx;->s(I)Lajiy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajiz;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lajiz;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, p2}, Lajiz;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v1

    .line 34
    iput p1, p3, Lxoh;->a:I

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    :cond_1
    iput v1, p3, Lxoh;->b:I

    .line 40
    .line 41
    iput v0, p3, Lxoh;->c:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p3, Lxoh;->d:I

    .line 45
    .line 46
    return-void
.end method

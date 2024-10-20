.class public final Laihj;
.super Lajja;
.source "PG"

# interfaces
.implements Laigz;


# instance fields
.field public final t:Laihi;


# direct methods
.method public constructor <init>(Laihi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihj;->t:Laihi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laihj;->t:Laihi;

    .line 2
    .line 3
    iget v1, v0, Laihi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, v0, Laihi;->a:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, p1, v1}, Laihi;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p1, v0, Laihi;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lajja;->ab:Lajiy;

    .line 21
    .line 22
    check-cast v1, Laihh;

    .line 23
    .line 24
    iget v1, v1, Laihh;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Laihi;->b(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laihj;->t:Laihi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laihi;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

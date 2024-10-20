.class public final synthetic Ladbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loox;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladbm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget v0, p0, Ladbm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ladgl;

    .line 12
    .line 13
    sget v0, Ladgl;->v:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ladgl;->g(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lyji;

    .line 26
    .line 27
    iput p2, p1, Lyji;->k:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lyji;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

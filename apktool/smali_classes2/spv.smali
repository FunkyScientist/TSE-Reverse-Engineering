.class public final Lspv;
.super Lajja;
.source "PG"


# instance fields
.field public final t:Ladym;

.field public u:Lhbn;

.field private final v:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lajja;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lryk;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p2, v1}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbkby;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lspv;->v:Lbkbr;

    .line 19
    .line 20
    new-instance p2, Ladym;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ladym;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lspv;->t:Ladym;

    .line 26
    .line 27
    const/high16 p1, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ladym;->n(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f07082d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->q(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/material/chip/Chip;
    .locals 1

    .line 1
    iget-object v0, p0, Lspv;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    return-object v0
.end method

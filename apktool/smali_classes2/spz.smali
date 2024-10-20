.class public final Lspz;
.super Lajja;
.source "PG"


# instance fields
.field public t:Lhbn;

.field private final u:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lryk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbkby;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lspz;->u:Lbkbr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/material/chip/Chip;
    .locals 1

    .line 1
    iget-object v0, p0, Lspz;->u:Lbkbr;

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

.class public final Lazmm;
.super Lazsr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazmm;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lazsr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazmm;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 4
    .line 5
    iget-boolean v0, p2, Lazmq;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lazmq;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lazmm;->a:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lazmm;->a:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class final Lmxf;
.super Lajja;
.source "PG"


# instance fields
.field final t:Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;

.field final u:Lbatz;

.field v:Lusc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b07fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lmxf;->t:Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0261

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const v1, 0x7f0b0262

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const v2, 0x7f0b0263

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    const v3, 0x7f0b0264

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p1}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lmxf;->u:Lbatz;

    .line 56
    .line 57
    return-void
.end method

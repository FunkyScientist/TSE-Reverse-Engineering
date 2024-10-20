.class public final synthetic Lacsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laglf;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacsu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfg;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lacsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacsu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lacsu;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lacsu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laglf;

    .line 13
    .line 14
    iget-object v2, v1, Laglf;->ah:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Laglf;->ah:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0b0402

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Laglf;->ai:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Laaki;

    .line 58
    .line 59
    iget-object v1, v0, Laaki;->ah:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laaki;->ai:Lyer;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_1043;

    .line 71
    .line 72
    iget-object v2, v0, Laaki;->ah:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, L_1043;->b(Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lby;

    .line 78
    .line 79
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 92
    .line 93
    iput p1, v0, Laaki;->aj:I

    .line 94
    .line 95
    iget-object p1, p0, Lacsu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lfb;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfb;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, v0, Laaki;->aj:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, -0xf1

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object p1, p0, Lacsu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->c()Lawxs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lacsw;

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-virtual {v0, v1, p1}, Lacsw;->bc(ILawxs;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.class final Lavkx;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "elevationProgress"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->g:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->g:F

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->f:F

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Laztf;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Laztf;->ab(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Laztf;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lgrp;->k(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

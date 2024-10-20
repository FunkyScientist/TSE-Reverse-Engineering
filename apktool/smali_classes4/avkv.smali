.class public final Lavkv;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animatedBackgroundRect"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

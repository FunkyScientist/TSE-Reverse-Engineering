.class public final Laxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxkt;->c:I

    iput-object p1, p0, Laxkt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxkt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvnj;Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxkt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxkt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Laxkt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laxkt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laxkt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvnj;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvnj;->bc(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Laxkt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Laxkt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Laduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduo;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laduj;->a:Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laduj;->a:Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laduj;->a:Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Layqe;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laduj;->a:Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laduj;->a:Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Layqe;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

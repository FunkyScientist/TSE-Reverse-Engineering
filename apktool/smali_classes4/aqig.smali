.class public final Laqig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2847;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lct;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Laqif;->bc(ILcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)Laqif;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iput-object p3, p2, Laqif;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    const-string p3, "LowStorageDialogFragment"

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lct;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2}, Laqif;->bc(ILcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)Laqif;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "LowStorageDialogFragment"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Laehc;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)V
    .locals 1

    .line 1
    const-string v0, "Not enough storage space on device"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laehc;->a:Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 7
    .line 8
    return-void
.end method

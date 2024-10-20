.class public final Lcom/google/android/libraries/social/albumupload/async/GetUploadMediaStatusesTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/social/albumupload/UploadGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V
    .locals 1

    .line 1
    const-string v0, "GetUploadMediaStatusesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/social/albumupload/async/GetUploadMediaStatusesTask;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_3022;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3022;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/async/GetUploadMediaStatusesTask;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1, v0}, L_3022;->b(Lcom/google/android/libraries/social/albumupload/UploadGroup;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lawyp;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "statuses"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

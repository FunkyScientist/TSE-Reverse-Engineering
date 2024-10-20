.class public final Lcom/google/android/libraries/social/albumupload/async/CancelUploadTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/social/albumupload/UploadGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V
    .locals 1

    .line 1
    const-string v0, "CancelUploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/social/albumupload/async/CancelUploadTask;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/async/CancelUploadTask;->a:Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_3022;->a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lawyp;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "num_cancelled"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

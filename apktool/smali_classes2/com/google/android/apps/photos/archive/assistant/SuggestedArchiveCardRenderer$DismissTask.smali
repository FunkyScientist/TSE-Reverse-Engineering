.class public Lcom/google/android/apps/photos/archive/assistant/SuggestedArchiveCardRenderer$DismissTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/assistant/CardId;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.archive.assistant.DismissTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/archive/assistant/SuggestedArchiveCardRenderer$DismissTask;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_415;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_415;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/assistant/SuggestedArchiveCardRenderer$DismissTask;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_415;->a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawyp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

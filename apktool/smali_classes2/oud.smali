.class public final Loud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydc;


# instance fields
.field public final a:Lcom/google/android/apps/photos/assistant/CardId;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loud;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_ASSISTANT_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, L_415;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_415;

    .line 13
    .line 14
    iget-object v2, p0, Loud;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, L_415;->a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 17
    .line 18
    .line 19
    const-class p1, L_413;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_413;

    .line 26
    .line 27
    iget-object p2, p0, Loud;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 28
    .line 29
    iget-object p1, p1, L_413;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lusl;

    .line 34
    .line 35
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lozi;

    .line 38
    .line 39
    iget-object v0, v0, Lozi;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lozi;

    .line 71
    .line 72
    iget-object v0, v0, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lozi;

    .line 87
    .line 88
    iput-object v1, p1, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loud;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Card Dismiss Job : "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

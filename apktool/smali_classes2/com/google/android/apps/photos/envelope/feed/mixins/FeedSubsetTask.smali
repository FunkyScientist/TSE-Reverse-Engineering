.class public final Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "FeedSubsetTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.feed.mixins.FeedSubsetTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_1057;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1057;

    .line 13
    .line 14
    const-class v2, L_3007;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3007;

    .line 21
    .line 22
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, L_1057;->b(ILjava/lang/String;)Laszx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lawyp;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, v0, Laszx;->a:J

    .line 45
    .line 46
    const-string v6, "extra_timestamp"

    .line 47
    .line 48
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Laszx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "extra_additional_media_keys"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;->a:Lavlw;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, L_3007;->l(Lavtw;Lavlw;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

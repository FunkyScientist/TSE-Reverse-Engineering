.class public final Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(ZJZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.lens.onelens.SetOneLensAvailability"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->a:Z

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->b:J

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1309;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.lens.onelens"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "oneLens_availability"

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->a:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "last_update_timestamp_ms"

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->b:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, L_890;->h(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "check_filters_capability"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "has_text_filter_capability"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "has_translate_filter_capability"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "has_shopping_filter_capability"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "has_text_to_speech_support"

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/apps/photos/lens/onelens/SetOneLensAvailabilityTask;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_890;->i(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, L_890;->e()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lawyp;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

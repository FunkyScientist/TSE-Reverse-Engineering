.class public final Lapej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lapek;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Lapek;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapej;->a:Lapek;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapej;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lapej;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/surveys/SurveyMetadata;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Loju;->b(ILcom/google/android/libraries/surveys/SurveyMetadata;)Loju;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lapej;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lapej;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapej;->a:Lapek;

    .line 21
    .line 22
    iget-object p1, p1, Lapek;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lapej;->a:Lapek;

    .line 31
    .line 32
    iget-object p1, p1, Lapek;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lapeh;

    .line 39
    .line 40
    invoke-interface {p1}, Lapeh;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapej;->a:Lapek;

    .line 2
    .line 3
    iget-object v0, v0, Lapek;->d:Ladqk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laarl;

    .line 10
    .line 11
    invoke-virtual {v0}, Laarl;->p()Lanzr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanzr;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class public final Lapem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(L_1308;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapem;->c:Ljava/lang/Object;

    iput p2, p0, Lapem;->a:I

    iput-object p3, p0, Lapem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgib;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lapem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapem;->c:Ljava/lang/Object;

    iput p3, p0, Lapem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lazfa;)V
    .locals 1

    .line 1
    new-instance v0, Lapen;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapen;-><init>(Ljava/lang/String;Lazfa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapem;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgib;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/libraries/surveys/SurveyData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgib;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgib;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/surveys/SurveyData;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Loju;->b(ILcom/google/android/libraries/surveys/SurveyMetadata;)Loju;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lapem;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iget v1, p0, Lapem;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

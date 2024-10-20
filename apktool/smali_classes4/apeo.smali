.class public final Lapeo;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Lbbfl;


# instance fields
.field public final d:Laxjf;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacyd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapeo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v0, "SurveysViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lapeo;->c:Lbbfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laxja;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapeo;->d:Laxjf;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapeo;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lapeo;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/surveys/Trigger;)Lcom/google/android/libraries/surveys/SurveyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lapeo;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/surveys/SurveyData;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lapeo;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lapeo;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Lapeo;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapeo;->d:Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapeo;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

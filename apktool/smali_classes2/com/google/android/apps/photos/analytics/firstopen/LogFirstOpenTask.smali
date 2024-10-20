.class public final Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LogFirstOpenTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "LogFirstOpenTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;->a:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lawya;->r(J)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_373;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_373;

    .line 13
    .line 14
    invoke-virtual {v1}, L_373;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lawyp;

    .line 22
    .line 23
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-class v3, L_374;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_374;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lawyp;

    .line 38
    .line 39
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    invoke-interface {v0, v2}, L_374;->a(I)Loar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Lcom/google/android/apps/photos/analytics/firstopen/LogFirstOpenTask;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, L_373;->d(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lawyp;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

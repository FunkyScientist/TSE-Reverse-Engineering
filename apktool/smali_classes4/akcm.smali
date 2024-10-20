.class public final Lakcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypl;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lcom/google/android/apps/photos/surveys/Trigger;

.field private final d:Ljava/util/function/BooleanSupplier;

.field private e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExitSurvey"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakcm;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 5
    .line 6
    iput-object p3, p0, Lakcm;->d:Ljava/util/function/BooleanSupplier;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakcm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lakcm;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakcm;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2779;

    .line 16
    .line 17
    iget-object v1, p0, Lakcm;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 18
    .line 19
    iget-object v2, p0, Lakcm;->d:Ljava/util/function/BooleanSupplier;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_2779;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lalnb;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lalnb;

    .line 13
    .line 14
    iget-object p1, p1, Lalnb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lajru;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lajwl;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lajwl;

    .line 38
    .line 39
    iget-object p1, p1, Lajwl;->a:Laxjf;

    .line 40
    .line 41
    new-instance v0, Lajru;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 49
    .line 50
    .line 51
    const-class p1, L_2779;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lakcm;->e:Lyer;

    .line 58
    .line 59
    return-void
.end method

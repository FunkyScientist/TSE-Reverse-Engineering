.class public final Lakcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Lakck;

.field public static final b:Lakck;


# instance fields
.field public final c:Lakck;

.field public final d:Lcom/google/android/apps/photos/surveys/Trigger;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public f:Lyer;

.field public g:Lyer;

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakci;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lakci;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakcl;->a:Lakck;

    .line 8
    .line 9
    new-instance v0, Lakci;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lakci;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lakcl;->b:Lakck;

    .line 16
    .line 17
    const-string v0, "ExitSurvey"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laypb;Lakck;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakcl;->d:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 5
    .line 6
    iput-object p4, p0, Lakcl;->e:Ljava/util/function/BooleanSupplier;

    .line 7
    .line 8
    iput-object p2, p0, Lakcl;->c:Lakck;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakcl;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2998;

    .line 8
    .line 9
    invoke-interface {p1}, L_2998;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Lakcl;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lugg;

    .line 24
    .line 25
    iget-object v0, v0, Lugg;->a:Laxjf;

    .line 26
    .line 27
    new-instance v1, Lakcj;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lakcj;-><init>(Lakcl;J)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, v1, p1}, Laxjf;->a(Laxjh;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2998;

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
    iput-object p1, p0, Lakcl;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Lugg;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakcl;->h:Lyer;

    .line 17
    .line 18
    const-class p1, Lapei;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakcl;->g:Lyer;

    .line 25
    .line 26
    return-void
.end method

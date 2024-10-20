.class public final Lalcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layor;
.implements Laypo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lajyf;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lalcd;

.field public g:Z

.field public final h:Ladqk;

.field private i:Lawyc;


# direct methods
.method public constructor <init>(Laypb;Ladqk;Ljava/lang/String;Ljava/lang/String;Lajyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lalcc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lalcc;->h:Ladqk;

    .line 10
    .line 11
    iput-object p4, p0, Lalcc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lalcc;->c:Lajyf;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalcc;->f:Lalcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalcc;->h:Ladqk;

    .line 6
    .line 7
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Laloc;->c:Laloc;

    .line 10
    .line 11
    check-cast v0, Lalod;

    .line 12
    .line 13
    iget-object v0, v0, Lalod;->aj:Lalgo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lalgo;->f(Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lalcc;->f:Lalcd;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 5

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iput v1, v0, Lsip;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;

    .line 16
    .line 17
    iget-object v2, p0, Lalcc;->e:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lawuo;

    .line 24
    .line 25
    invoke-interface {v2}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lalcc;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lalcc;->c:Lajyf;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lajyf;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lalcc;->i:Lawyc;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalcc;->i:Lawyc;

    .line 2
    .line 3
    const-string v1, "GuidedThingsLoadSuggestionsTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcc;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalcc;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    iput-object p1, p0, Lalcc;->i:Lawyc;

    .line 25
    .line 26
    new-instance p2, Lakzw;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p0, p3}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string p3, "GuidedThingsLoadSuggestionsTask"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

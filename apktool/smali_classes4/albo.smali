.class final Lalbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalbo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lalbo;->b:Lby;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lalbo;->b:Lby;

    .line 2
    .line 3
    check-cast p1, Lyfh;

    .line 4
    .line 5
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lawuo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawuo;

    .line 19
    .line 20
    invoke-interface {v0}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-class v2, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iget-object v1, p0, Lalbo;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lawyc;->i(Lawya;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

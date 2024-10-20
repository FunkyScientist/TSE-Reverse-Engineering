.class public final Lakrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:I

.field private d:Lawyc;

.field private e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedMergePreload"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakrt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lawyc;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lawyc;

    .line 13
    .line 14
    iput-object p2, p0, Lakrt;->d:Lawyc;

    .line 15
    .line 16
    new-instance p3, Lajch;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {p3, p0, v2}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SuggestedMergeLoaderTask"

    .line 24
    .line 25
    invoke-virtual {p2, v2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    const-class p2, Lawuo;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lakrt;->e:Lyer;

    .line 35
    .line 36
    const-class p2, Lajwe;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lakrt;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f070cf1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lakrt;->c:I

    .line 56
    .line 57
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakrt;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;

    .line 4
    .line 5
    iget-object v2, p0, Lakrt;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lawuo;

    .line 12
    .line 13
    invoke-interface {v2}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

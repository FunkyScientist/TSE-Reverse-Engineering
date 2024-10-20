.class public final Lahzc;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private ah:Lahqg;

.field public b:Lahzj;

.field public c:L_2123;

.field private d:Lawuo;

.field private e:Lawyc;

.field private f:L_2125;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StepResultBookLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahzc;->f:L_2125;

    .line 7
    .line 8
    invoke-interface {p1}, L_2125;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahzc;->e:Lawyc;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;

    .line 14
    .line 15
    iget-object v1, p0, Lahzc;->d:Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v3, "concept_type"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "step_results"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lahzc;->b:Lahzj;

    .line 44
    .line 45
    iget-object p1, p1, Lahzj;->c:Lct;

    .line 46
    .line 47
    new-instance v0, Lba;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Laihm;

    .line 53
    .line 54
    invoke-direct {p1}, Laihm;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "WizardBookLoadingFragment"

    .line 58
    .line 59
    const v2, 0x7f0b0686

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lda;->a()I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzc;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lahzc;->d:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lahzc;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_2123;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2123;

    .line 26
    .line 27
    iput-object p1, p0, Lahzc;->c:L_2123;

    .line 28
    .line 29
    iget-object p1, p0, Lahzc;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_2125;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2125;

    .line 38
    .line 39
    iput-object p1, p0, Lahzc;->f:L_2125;

    .line 40
    .line 41
    iget-object p1, p0, Lahzc;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lahqg;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahqg;

    .line 50
    .line 51
    iput-object p1, p0, Lahzc;->ah:Lahqg;

    .line 52
    .line 53
    iget-object p1, p0, Lahzc;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Lahzj;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lahzj;

    .line 62
    .line 63
    iput-object p1, p0, Lahzc;->b:Lahzj;

    .line 64
    .line 65
    iget-object p1, p0, Lahzc;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lawyc;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lawyc;

    .line 74
    .line 75
    iget-object v0, p0, Lahzc;->ah:Lahqg;

    .line 76
    .line 77
    new-instance v1, Lahxh;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lahqf;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lahzc;->e:Lawyc;

    .line 95
    .line 96
    return-void
.end method

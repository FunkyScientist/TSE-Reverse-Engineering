.class public final Lshp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/widget/ImageView;

.field private e:Lyer;

.field private f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentBarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
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
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b1811

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lshp;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p2, Lawxp;

    .line 13
    .line 14
    sget-object v0, Lbcuc;->d:Lawxs;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b039b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmoy;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lawxc;

    .line 52
    .line 53
    new-instance v2, Lpbk;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v2, v3}, Lpbk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b1982

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lshp;->f:Lawyc;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;

    .line 78
    .line 79
    iget-object v0, p0, Lshp;->e:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lawuo;

    .line 86
    .line 87
    invoke-interface {v0}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lshp;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lpiy;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lshp;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Lshw;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lshp;->c:Lyer;

    .line 25
    .line 26
    const-class p1, Lawyc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawyc;

    .line 37
    .line 38
    iput-object p1, p0, Lshp;->f:Lawyc;

    .line 39
    .line 40
    new-instance p2, Lsaw;

    .line 41
    .line 42
    const/16 p3, 0x10

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "com.google.android.apps.photos.conversation.async.GetCurrentAccountAvatarUrlTask"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

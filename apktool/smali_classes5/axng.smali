.class public final Laxng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3092;

.field public final b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final c:Laxmz;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lnc;

.field public g:Ljava/util/List;

.field public final h:Z

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Landroid/view/ViewGroup;Laxmz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxng;->a:L_3092;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Layka;

    .line 12
    .line 13
    sget-object v1, Lbcuq;->v:Lawxs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laxng;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 25
    .line 26
    iput-object p5, p0, Laxng;->c:Laxmz;

    .line 27
    .line 28
    iput-object p1, p0, Laxng;->d:Landroid/content/Context;

    .line 29
    .line 30
    sget p2, Lbatz;->d:I

    .line 31
    .line 32
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 33
    .line 34
    iput-object p2, p0, Laxng;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0e01cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laxng;->i:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0b7a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p1, p0, Laxng;->e:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p6, p0, Laxng;->h:Z

    .line 70
    .line 71
    if-eqz p6, :cond_0

    .line 72
    .line 73
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    const/4 p3, -0x2

    .line 76
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 p3, 0xd

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

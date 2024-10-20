.class public final Lzma;
.super Lajjt;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationSharingNotice"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzma;->b:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1048

    .line 10
    .line 11
    .line 12
    sput v0, Lzma;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lzma;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lapav;-><init>(Landroid/view/ViewGroup;[B[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;->a:Lsxn;

    .line 20
    .line 21
    sget-object v2, Lsxn;->a:Lsxn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsxn;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    sget-object p1, Lzma;->b:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    const/16 v0, 0xdb9

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbfh;

    .line 50
    .line 51
    iget v0, v1, Lsxn;->e:I

    .line 52
    .line 53
    const-string v1, "Unhandled CollectionType: %d"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 60
    .line 61
    const v1, 0x7f140d58

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 75
    .line 76
    const v1, 0x7f140d95

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object p1, Lzma;->b:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Failed to describe location sharing state. No adapter item found."

    .line 96
    .line 97
    const/16 v1, 0xdba

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

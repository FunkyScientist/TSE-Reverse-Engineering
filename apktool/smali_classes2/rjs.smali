.class public final Lrjs;
.super Lawnr;
.source "PG"


# instance fields
.field public final a:Lric;

.field public final b:Lrjo;

.field public final c:Lavdg;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;

.field public i:Lrjp;

.field public j:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lric;Lrjo;Lavdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjs;->a:Lric;

    .line 5
    .line 6
    iput-object p2, p0, Lrjs;->b:Lrjo;

    .line 7
    .line 8
    iput-object p3, p0, Lrjs;->c:Lavdg;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/res/Resources;Lrjz;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpkl;->a:Lpkl;

    .line 2
    .line 3
    sget-object v0, Lrka;->a:Lrka;

    .line 4
    .line 5
    iget-object v0, p1, Lrjz;->b:Lrka;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrka;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1407d7

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f1407d5

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f1407d2

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p1, p1, Lrjz;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lrjz;Z)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lrjz;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Lrjz;->b:Lrka;

    .line 10
    .line 11
    iget-wide v2, p1, Lrjz;->c:J

    .line 12
    .line 13
    iget-wide v4, p1, Lrjz;->d:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v4, v6

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v4, v6

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, v2, v3}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, v4, v5}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v2, Lrka;->h:Lrka;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const v4, 0x7f1407cd

    .line 43
    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    if-eq v3, p2, :cond_1

    .line 48
    .line 49
    const v4, 0x7f1407ce

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    aput-object p0, p2, v3

    .line 59
    .line 60
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    const p0, 0x7f1405b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e02c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lrjs;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const p2, 0x7f0b1ac3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0b1c38

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lrjs;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b181b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 39
    .line 40
    iput-object p2, p0, Lrjs;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 41
    .line 42
    const p2, 0x7f0b1819

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lrjs;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0316

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;

    .line 61
    .line 62
    iput-object p1, p0, Lrjs;->h:Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->b:Lrjp;

    .line 65
    .line 66
    iput-object p2, p0, Lrjs;->i:Lrjp;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->a:Lcom/google/android/material/chip/Chip;

    .line 69
    .line 70
    iput-object p1, p0, Lrjs;->j:Lcom/google/android/material/chip/Chip;

    .line 71
    .line 72
    iget-object p1, p0, Lrjs;->d:Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance p2, Lawxp;

    .line 75
    .line 76
    sget-object v0, Lbcss;->m:Lawxs;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrjs;->i:Lrjp;

    .line 85
    .line 86
    new-instance p2, Lawxp;

    .line 87
    .line 88
    sget-object v0, Lbcsx;->y:Lawxs;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lrgx;

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    invoke-direct {p1, p0, p2}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lrjs;->c:Lavdg;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lavdk;->k(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lrjs;->i:Lrjp;

    .line 108
    .line 109
    new-instance p2, Lrgx;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {p2, p0, v0}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lrjp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lrjs;->b:Lrjo;

    .line 120
    .line 121
    iput-boolean v1, p1, Lrjo;->h:Z

    .line 122
    .line 123
    iget-object p1, p0, Lrjs;->d:Landroid/view/ViewGroup;

    .line 124
    .line 125
    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;Lrjz;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpkl;->a:Lpkl;

    .line 2
    .line 3
    sget-object v0, Lrka;->a:Lrka;

    .line 4
    .line 5
    iget-object p2, p2, Lrjz;->b:Lrka;

    .line 6
    .line 7
    invoke-virtual {p2}, Lrka;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const p2, 0x7f1407d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const p2, 0x7f14078c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    if-lez p3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lrjs;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p4, "num"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p4, p3, v0

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    aput-object p2, p3, p4

    .line 63
    .line 64
    const p2, 0x7f1407d6

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const p2, 0x7f1407d3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    const p2, 0x7f1407d1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

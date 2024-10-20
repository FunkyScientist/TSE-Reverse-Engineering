.class public final Lsbd;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;


# static fields
.field public static final a:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Lawyc;

.field private ai:Landroid/view/View;

.field public b:Lsaq;

.field public c:Lsbc;

.field public d:Lsby;

.field private f:Lshy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsbc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsby;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsbd;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "PhotoCommentFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsbd;->a:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsak;

    .line 5
    .line 6
    iget-object v1, p0, Lsbd;->bp:Layox;

    .line 7
    .line 8
    const v2, 0x7f0b0e33

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lsak;-><init>(Lby;Laypb;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsbd;->bd:Laylw;

    .line 15
    .line 16
    const-class v2, Lsak;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxge;

    .line 22
    .line 23
    iget-object v1, p0, Lsbd;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lxge;-><init>(Lby;Laypb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbd;->ah:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 4
    .line 5
    sget-object v2, Lsbd;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    const v3, 0x7f0b0e32

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lby;->R:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsbd;->f:Lshy;

    .line 5
    .line 6
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsbd;->ai:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lsbd;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsbd;->ai:Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v1, 0x7f0e020d

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsbd;->ai:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "comment_bar_fragment"

    .line 35
    .line 36
    const-string v1, "CommentListFragment"

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lby;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "can_comment"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lsbc;

    .line 57
    .line 58
    invoke-direct {v3}, Lsbc;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lsbd;->c:Lsbc;

    .line 65
    .line 66
    new-instance v3, Lba;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lba;-><init>(Lct;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0b039e

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lsbd;->c:Lsbc;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lda;->a()I

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object p3, p0, Lby;->n:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v1, "focus_comment_bar"

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    sget-object p3, Lsby;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    sget-object p3, Lsbx;->b:Lsbx;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {p3, v1}, Lsby;->b(Lsbx;Z)Lsby;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lsbd;->d:Lsby;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p3, Lsby;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    sget-object p3, Lsbx;->b:Lsbx;

    .line 109
    .line 110
    invoke-static {p3, v2}, Lsby;->b(Lsbx;Z)Lsby;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lsbd;->d:Lsby;

    .line 115
    .line 116
    :goto_0
    new-instance p3, Lba;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lba;-><init>(Lct;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0b0394

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lsbd;->d:Lsby;

    .line 125
    .line 126
    invoke-virtual {p3, p1, v1, p2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lda;->a()I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lsbc;

    .line 138
    .line 139
    iput-object p3, p0, Lsbd;->c:Lsbc;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lsby;

    .line 146
    .line 147
    iput-object p1, p0, Lsbd;->d:Lsby;

    .line 148
    .line 149
    :cond_3
    :goto_1
    iget-object p1, p0, Lsbd;->ai:Landroid/view/View;

    .line 150
    .line 151
    new-instance p2, Lrgx;

    .line 152
    .line 153
    const/16 p3, 0x11

    .line 154
    .line 155
    invoke-direct {p2, p0, p3}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lsbd;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lsbd;->ai:Landroid/view/View;

    .line 165
    .line 166
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsbd;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lsaq;

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
    check-cast p1, Lsaq;

    .line 14
    .line 15
    iput-object p1, p0, Lsbd;->b:Lsaq;

    .line 16
    .line 17
    iget-object p1, p0, Lsbd;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lshy;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lshy;

    .line 26
    .line 27
    iput-object p1, p0, Lsbd;->f:Lshy;

    .line 28
    .line 29
    iget-object p1, p0, Lsbd;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lawyc;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawyc;

    .line 38
    .line 39
    iput-object p1, p0, Lsbd;->ah:Lawyc;

    .line 40
    .line 41
    const v0, 0x7f0b0e32

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lsaw;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, v3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsbd;->bd:Laylw;

    .line 58
    .line 59
    const-class v0, Lych;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lych;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

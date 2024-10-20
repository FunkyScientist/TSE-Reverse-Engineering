.class public final Lanyx;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lanyx;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanyx;->b:L_1311;

    .line 15
    .line 16
    new-instance v0, Lanyw;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lanyw;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lanyx;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lanyw;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p1, v1}, Lanyw;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lanyx;->d:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lanyw;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p1, v1}, Lanyw;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lanyx;->e:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lanyw;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p1, v1}, Lanyw;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lanyx;->f:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lanyw;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p1, v1}, Lanyw;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbkby;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lanyx;->g:Lbkbr;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final e()Lryw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyx;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e2d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lanyv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanyv;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lanyv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    check-cast v1, Lryr;

    .line 16
    .line 17
    iget-object v1, v1, Lryr;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lanyx;->c:Lbkbr;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpiy;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lanyv;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lanyx;->d:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_920;

    .line 54
    .line 55
    iget-wide v4, v1, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-interface {v3, v4, v5, v6}, L_920;->a(JI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v3, v4

    .line 71
    .line 72
    aput-object v0, v3, v6

    .line 73
    .line 74
    iget-object v0, p0, Lanyx;->a:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f141d86

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p1, Lanyv;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lanyx;->e:Lbkbr;

    .line 89
    .line 90
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2455;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 97
    .line 98
    iget-object v1, v1, Lbfxd;->b:Lbfjb;

    .line 99
    .line 100
    invoke-interface {v0, v1}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lanyv;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lanyx;->e()Lryw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lanyv;->w:Lryz;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lryw;->b(Lryz;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lanyv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanyx;->f:Lbkbr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_6;

    .line 13
    .line 14
    iget-object v1, p1, Lanyv;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lanyv;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lanyv;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lanyx;->e()Lryw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lanyv;->w:Lryz;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lryw;->c(Lryz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

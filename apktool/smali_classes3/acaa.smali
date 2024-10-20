.class final Lacaa;
.super Lnj;
.source "PG"


# static fields
.field static final a:Landroid/view/ViewOutlineProvider;

.field static final b:Landroid/view/ViewOutlineProvider;

.field static final c:Larlt;

.field static final d:Larlt;


# instance fields
.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labzz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labzz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacaa;->a:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    new-instance v0, Labzz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Labzz;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacaa;->b:Landroid/view/ViewOutlineProvider;

    .line 16
    .line 17
    const v0, 0x7f070a70

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Larlt;->b(I)Larlt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lacaa;->c:Larlt;

    .line 25
    .line 26
    const v0, 0x7f070a73

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Larlt;->b(I)Larlt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lacaa;->d:Larlt;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Labzp;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacaa;->e:Lyer;

    .line 11
    .line 12
    const-class v0, Lacay;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacaa;->f:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lacao;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lacao;

    .line 10
    .line 11
    iget-object p1, p0, Lacao;->t:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lacao;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lacaa;->d:Larlt;

    .line 16
    .line 17
    invoke-static {p2, v0, v2}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lacaa;->f:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lacay;

    .line 28
    .line 29
    invoke-interface {v2}, Lacay;->u()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_3
    sget-object v3, Lacaa;->a:Landroid/view/ViewOutlineProvider;

    .line 58
    .line 59
    invoke-static {p2, v0, v3}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, p1, -0x1

    .line 69
    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v2, p1, -0x1

    .line 89
    .line 90
    sget-object v3, Lacaa;->b:Landroid/view/ViewOutlineProvider;

    .line 91
    .line 92
    invoke-static {p2, v2, v3}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    iget-object v2, p0, Lacaa;->e:Lyer;

    .line 96
    .line 97
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Labzp;

    .line 102
    .line 103
    invoke-interface {v2}, Labzp;->a()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq p1, v1, :cond_c

    .line 124
    .line 125
    if-lez v2, :cond_8

    .line 126
    .line 127
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 128
    .line 129
    invoke-virtual {v3}, Lnc;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    if-ge v2, v3, :cond_8

    .line 136
    .line 137
    sget-object v3, Lacaa;->c:Larlt;

    .line 138
    .line 139
    invoke-static {p2, v2, v3}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/4 v3, 0x2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    if-ne p1, v3, :cond_9

    .line 146
    .line 147
    sget-object v4, Lacaa;->b:Landroid/view/ViewOutlineProvider;

    .line 148
    .line 149
    invoke-static {p2, v1, v4}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    sget-object v4, Lacaa;->c:Larlt;

    .line 154
    .line 155
    invoke-static {p2, v1, v4}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 159
    .line 160
    if-ne v2, v1, :cond_c

    .line 161
    .line 162
    if-ne p1, v3, :cond_b

    .line 163
    .line 164
    sget-object p1, Lacaa;->a:Landroid/view/ViewOutlineProvider;

    .line 165
    .line 166
    invoke-static {p2, v0, p1}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    add-int/lit8 p1, p1, -0x2

    .line 171
    .line 172
    sget-object v0, Lacaa;->c:Larlt;

    .line 173
    .line 174
    invoke-static {p2, p1, v0}, Lacaa;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/view/ViewOutlineProvider;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_2
    return-void
.end method

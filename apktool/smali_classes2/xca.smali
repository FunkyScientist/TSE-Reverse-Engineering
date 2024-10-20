.class public final Lxca;
.super Lajja;
.source "PG"

# interfaces
.implements Lxbh;


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field public final t:Lcom/google/android/material/chip/Chip;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroidx/compose/ui/platform/ComposeView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxca;->E:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0f2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    iput-object v0, p0, Lxca;->t:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    const v0, 0x7f0b0246

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lxca;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0f2c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lxca;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b03f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    iput-object v0, p0, Lxca;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    const v0, 0x7f0b0af5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lxca;->x:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0b0af7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v0, p0, Lxca;->y:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0b0238

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    iput-object v0, p0, Lxca;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 103
    .line 104
    const v0, 0x7f0b0f2b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v0, p0, Lxca;->A:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v0, 0x7f0b0f28

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

    .line 129
    .line 130
    iput-object v0, p0, Lxca;->B:Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

    .line 131
    .line 132
    const v0, 0x7f0b0f29

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lxca;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const v1, 0x7f0b0cab

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lxca;->D:Landroid/widget/TextView;

    .line 159
    .line 160
    const p1, 0x7f0708bd

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Larlt;->b(I)Larlt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToOutline(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lxbz;

    .line 4
    .line 5
    iget-object v0, v0, Lxbz;->a:Lwsv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwsv;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final E()Landroid/widget/EditText;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F()Lwsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lxbz;

    .line 4
    .line 5
    iget-object v0, v0, Lxbz;->a:Lwsv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

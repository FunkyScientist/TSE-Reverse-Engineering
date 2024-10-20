.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroid/support/v7/widget/SwitchCompat;
.source "PG"


# static fields
.field private static final k:[[I


# instance fields
.field private final l:Lazoq;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const v3, -0x10100a0

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const v1, -0x101009e

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    filled-new-array {v1, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k:[[I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407a0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f150c1c

    .line 3
    invoke-static {p1, p2, p3, v0}, Lazwt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lazoq;

    invoke-direct {p1, v0}, Lazoq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l:Lazoq;

    .line 6
    sget-object v2, Lazve;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f150c1c

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lazqn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->o:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->o:Z

    .line 5
    .line 6
    const v1, 0x7f040182

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0401d9

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v2}, Lazoo;->u(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v1}, Lazoo;->u(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f07059f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l:Lazoq;

    .line 42
    .line 43
    iget-boolean v5, v5, Lazoq;->a:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lazop;->d(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-float/2addr v4, v5

    .line 52
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l:Lazoq;

    .line 53
    .line 54
    invoke-virtual {v5, v0, v4}, Lazoq;->b(IF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k:[[I

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v0, v3, v6}, Lazoo;->x(IIF)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v7, 0x3ec28f5c    # 0.38f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v7}, Lazoo;->x(IIF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    filled-new-array {v6, v4, v0, v4}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->g(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k:[[I

    .line 103
    .line 104
    array-length v3, v0

    .line 105
    invoke-static {p0, v2}, Lazoo;->u(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p0, v1}, Lazoo;->u(Landroid/view/View;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v3, 0x7f0401b0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3}, Lazoo;->u(Landroid/view/View;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const v4, 0x3f0a3d71    # 0.54f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v4}, Lazoo;->x(IIF)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const v5, 0x3ea3d70a    # 0.32f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v5}, Lazoo;->x(IIF)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const v6, 0x3df5c28f    # 0.12f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v6}, Lazoo;->x(IIF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v2, v3, v6}, Lazoo;->x(IIF)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    filled-new-array {v4, v5, v1, v2}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->h(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

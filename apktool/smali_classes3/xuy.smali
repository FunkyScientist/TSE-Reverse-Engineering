.class public final Lxuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxuy;->b:I

    iput-object p1, p0, Lxuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lxuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laimt;

    .line 20
    .line 21
    iget-object v0, v0, Laimt;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laids;

    .line 31
    .line 32
    iget-object v1, v0, Laids;->ax:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, Laids;->ax:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lahxl;

    .line 49
    .line 50
    iget-object v0, v0, Lahxl;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lagsi;

    .line 60
    .line 61
    iget v0, v0, Lagsi;->a:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lmrg;

    .line 67
    .line 68
    iget-object v0, v0, Lmrg;->aS:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxvb;

    .line 76
    .line 77
    iget-object v0, v0, Lxvb;->as:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_1281;

    .line 84
    .line 85
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lxvb;

    .line 100
    .line 101
    iget-object v0, v0, Lxvb;->a:Lapgb;

    .line 102
    .line 103
    invoke-virtual {v0}, Lapgb;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lxvb;

    .line 112
    .line 113
    iget-object v0, v0, Lxvb;->ap:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lycg;

    .line 120
    .line 121
    const-string v1, "segmented_control_insets"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lxuy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lxvb;

    .line 133
    .line 134
    iget-object v0, v0, Lxvb;->a:Lapgb;

    .line 135
    .line 136
    iget-object v0, v0, Lapgb;->c:Lapga;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 142
    :cond_6
    invoke-virtual {v0}, Lapga;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0
.end method

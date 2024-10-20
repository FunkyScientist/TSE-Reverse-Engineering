.class public final Lazxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxb;
.implements Lazxw;
.implements Lazxv;
.implements Lazxa;
.implements Lazxj;


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "10"

    .line 2
    .line 3
    const-string v11, "11"

    .line 4
    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "6"

    .line 18
    .line 19
    const-string v7, "7"

    .line 20
    .line 21
    const-string v8, "8"

    .line 22
    .line 23
    const-string v9, "9"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lazxi;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v23, "22"

    .line 32
    .line 33
    const-string v24, "23"

    .line 34
    .line 35
    const-string v1, "00"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    const-string v3, "2"

    .line 40
    .line 41
    const-string v4, "3"

    .line 42
    .line 43
    const-string v5, "4"

    .line 44
    .line 45
    const-string v6, "5"

    .line 46
    .line 47
    const-string v7, "6"

    .line 48
    .line 49
    const-string v8, "7"

    .line 50
    .line 51
    const-string v9, "8"

    .line 52
    .line 53
    const-string v10, "9"

    .line 54
    .line 55
    const-string v11, "10"

    .line 56
    .line 57
    const-string v12, "11"

    .line 58
    .line 59
    const-string v13, "12"

    .line 60
    .line 61
    const-string v14, "13"

    .line 62
    .line 63
    const-string v15, "14"

    .line 64
    .line 65
    const-string v16, "15"

    .line 66
    .line 67
    const-string v17, "16"

    .line 68
    .line 69
    const-string v18, "17"

    .line 70
    .line 71
    const-string v19, "18"

    .line 72
    .line 73
    const-string v20, "19"

    .line 74
    .line 75
    const-string v21, "20"

    .line 76
    .line 77
    const-string v22, "21"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lazxi;->g:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v11, "50"

    .line 86
    .line 87
    const-string v12, "55"

    .line 88
    .line 89
    const-string v1, "00"

    .line 90
    .line 91
    const-string v2, "5"

    .line 92
    .line 93
    const-string v3, "10"

    .line 94
    .line 95
    const-string v4, "15"

    .line 96
    .line 97
    const-string v5, "20"

    .line 98
    .line 99
    const-string v6, "25"

    .line 100
    .line 101
    const-string v7, "30"

    .line 102
    .line 103
    const-string v8, "35"

    .line 104
    .line 105
    const-string v9, "40"

    .line 106
    .line 107
    const-string v10, "45"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lazxi;->h:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazxi;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/ClockHandView;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Lazxb;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->n:Lazxw;

    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->m:Lazxv;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/ClockHandView;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->e:Lazxa;

    .line 32
    .line 33
    sget-object p1, Lazxi;->f:[Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "%d"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lazxi;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lazxi;->h:[Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "%02d"

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lazxi;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lazxi;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 10
    .line 11
    return v0
.end method

.method private final i([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazxi;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lazxi;->d:F

    .line 7
    .line 8
    iget-object v0, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lazxi;->c:F

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lazxi;->d(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lazxi;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 4
    .line 5
    if-ne v1, p2, :cond_1

    .line 6
    .line 7
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    iget-object v4, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/ClockHandView;

    .line 13
    .line 14
    iput-boolean v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->a:Z

    .line 15
    .line 16
    iget-object v4, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 17
    .line 18
    iput p1, v4, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v5, Lazxi;->h:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v5, v4, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 26
    .line 27
    if-ne v5, v1, :cond_2

    .line 28
    .line 29
    sget-object v5, Lazxi;->g:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v5, Lazxi;->f:[Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const v4, 0x7f1401e7

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2
    iget-object v6, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/google/android/material/timepicker/TimePickerView;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->h([Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 52
    .line 53
    iget v5, v4, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    iget v5, v4, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 60
    .line 61
    if-ne v5, v1, :cond_4

    .line 62
    .line 63
    iget v4, v4, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 64
    .line 65
    if-lt v4, v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v2, v1

    .line 70
    :goto_3
    iget-object v4, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iput v2, v4, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v4, p0, Lazxi;->c:F

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget v4, p0, Lazxi;->d:F

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v2, v4, p2}, Lcom/google/android/material/timepicker/TimePickerView;->g(FZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 94
    .line 95
    iget-object v2, p2, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/chip/Chip;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->h(Lcom/google/android/material/chip/Chip;Z)V

    .line 98
    .line 99
    .line 100
    if-ne p1, v6, :cond_6

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_6
    iget-object p1, p2, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/chip/Chip;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->h(Lcom/google/android/material/chip/Chip;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 109
    .line 110
    new-instance p2, Lazxg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, p0, v0}, Lazxg;-><init>(Lazxi;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 125
    .line 126
    new-instance p2, Lazxh;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, p0, v0}, Lazxh;-><init>(Lazxi;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/chip/Chip;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b08bc

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0b08bd

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/material/timepicker/TimePickerView;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v5, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const-string v0, "%02d"

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v2, v6

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/chip/Chip;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/chip/Chip;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/chip/Chip;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final g(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lazxi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 19
    .line 20
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x6

    .line 38
    .line 39
    int-to-double v1, p1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float p1, v1

    .line 45
    iput p1, p0, Lazxi;->c:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 49
    .line 50
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x1e

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0xc

    .line 58
    .line 59
    iget-object v2, p0, Lazxi;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/material/timepicker/TimePickerView;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 64
    .line 65
    iget v2, v2, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0xc

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/TimeModel;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lazxi;->h()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, p0, Lazxi;->d:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lazxi;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, Lazxi;->c(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

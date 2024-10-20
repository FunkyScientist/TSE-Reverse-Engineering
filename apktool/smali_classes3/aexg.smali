.class public final Laexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypo;


# static fields
.field public static final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field public static final b:Lcom/google/android/apps/photos/surveys/Trigger;

.field private static final n:Lbbfl;


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private C:Lyer;

.field private D:Lyer;

.field private E:Z

.field private F:Landroid/view/View;

.field private G:Landroid/widget/PopupWindow;

.field private H:I

.field private I:Landroid/view/View;

.field private J:Landroid/view/ViewStub;

.field public final c:Laexc;

.field public final d:Lby;

.field public e:Lyer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/view/ViewStub;

.field private final o:Laefb;

.field private final p:Lydq;

.field private q:Landroid/content/Context;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExitToolbarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexg;->n:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 10
    .line 11
    const-string v1, "kXbkYCxCw0e4SaBu66B0YmzMWVJN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laexg;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 19
    .line 20
    const-string v1, "DJxJDADUL0e4SaBu66B0Rs3LAHvH"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laexg;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laexg;->o:Laefb;

    .line 12
    .line 13
    new-instance v0, Laetp;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Laetp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laexg;->p:Lydq;

    .line 20
    .line 21
    new-instance v0, Laexe;

    .line 22
    .line 23
    invoke-direct {v0}, Laexe;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laexg;->c:Laexc;

    .line 27
    .line 28
    iput-object p1, p0, Laexg;->d:Lby;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final k(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xe

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x15

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x14

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laexg;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laexg;->C:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2522;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laexg;->I:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laexg;->F:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laexg;->j:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Laexg;->k:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Laexg;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1950;

    .line 8
    .line 9
    iget-boolean v0, v0, L_1950;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laexg;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b124b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laexg;->F:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbctd;->m:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laexg;->F:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laexg;->F:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lawxc;

    .line 29
    .line 30
    new-instance v2, Laewh;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b12a7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object p2, p0, Laexg;->i:Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v1, Lawxp;

    .line 53
    .line 54
    sget-object v2, Lbctd;->cu:Lawxs;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Laexg;->E:Z

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Laexg;->r:Lyer;

    .line 67
    .line 68
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Laeoc;

    .line 73
    .line 74
    invoke-interface {p2}, Laeoc;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object p2, p0, Laexg;->i:Landroid/widget/Button;

    .line 81
    .line 82
    const v1, 0x7f1413d6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Laexg;->n()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Laexg;->i:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Laexg;->i:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v0, Lawxc;

    .line 99
    .line 100
    new-instance v1, Laewh;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p0, v2}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0b1259

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/view/ViewStub;

    .line 120
    .line 121
    iput-object p2, p0, Laexg;->l:Landroid/view/ViewStub;

    .line 122
    .line 123
    const p2, 0x7f0b12a5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/ViewStub;

    .line 131
    .line 132
    iput-object p2, p0, Laexg;->J:Landroid/view/ViewStub;

    .line 133
    .line 134
    const p2, 0x7f0b12a3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/ViewStub;

    .line 142
    .line 143
    iput-object p1, p0, Laexg;->m:Landroid/view/ViewStub;

    .line 144
    .line 145
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laexg;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laexg;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeoe;

    .line 16
    .line 17
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laedf;

    .line 22
    .line 23
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 24
    .line 25
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    sget-object v1, Laege;->a:Laeey;

    .line 28
    .line 29
    invoke-static {v0, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "Track"

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Laegf;->a:Laeey;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v0, "Zoom"

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Laefw;->c:Laeey;

    .line 58
    .line 59
    invoke-static {v0, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "Slomo"

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Laexg;->B:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_3215;

    .line 79
    .line 80
    invoke-interface {v0}, L_3215;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Laexg;->B:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_3215;

    .line 93
    .line 94
    invoke-interface {v0}, L_3215;->a()Laely;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Laely;->c:Laely;

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    const-string v0, "Highlight"

    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lapee;->a()Laven;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Laven;->e(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Laexg;->z:Lyer;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_1283;

    .line 134
    .line 135
    invoke-interface {v2}, L_1283;->a()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Laven;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "selectedPreset"

    .line 150
    .line 151
    invoke-static {v3, v0}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, L_2298;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Laven;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1}, Laven;->d()Lapee;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Laexg;->y:Lyer;

    .line 168
    .line 169
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, L_2779;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2, v0}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Laexg;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Laexg;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laexg;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laexg;->A:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1950;

    .line 25
    .line 26
    iget-boolean v0, v0, L_1950;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laeoe;

    .line 37
    .line 38
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laedf;

    .line 43
    .line 44
    iget-object v1, v0, Laedf;->b:Laegs;

    .line 45
    .line 46
    invoke-interface {v1}, Laefc;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 51
    .line 52
    invoke-interface {v0}, Laefc;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Laexg;->E:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Laexg;->I:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Laexg;->J:Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laexg;->I:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lawxp;

    .line 79
    .line 80
    sget-object v4, Lbctd;->cq:Lawxs;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Lawxp;-><init>(Lawxs;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laexg;->I:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lawxc;

    .line 91
    .line 92
    new-instance v4, Laewh;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v4, p0, v5}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Laexg;->I:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 111
    .line 112
    iget-boolean v4, p0, Laexg;->f:Z

    .line 113
    .line 114
    if-eq v3, v4, :cond_3

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v4, v2

    .line 120
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Laexg;->u:Lyer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lafcl;

    .line 134
    .line 135
    invoke-interface {v1}, Lafcl;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Laexg;->x:Lyer;

    .line 142
    .line 143
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Laewt;

    .line 148
    .line 149
    invoke-interface {v1}, Laewt;->a()Laewx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    :cond_4
    move v1, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v1, v2

    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Laexg;->i:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object v1, p0, Laexg;->r:Lyer;

    .line 169
    .line 170
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Laeoc;

    .line 175
    .line 176
    invoke-interface {v1}, Laeoc;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const v1, 0x7f1413d6

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-direct {p0}, Laexg;->n()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laexg;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const v1, 0x7f1411be

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const v1, 0x7f1411bd

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-boolean v0, p0, Laexg;->E:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-direct {p0}, Laexg;->n()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Laexg;->d:Lby;

    .line 213
    .line 214
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Laexg;->D:Lyer;

    .line 225
    .line 226
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, L_2758;

    .line 231
    .line 232
    iget-object v0, v0, L_2758;->x:Lyer;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Laexg;->d:Lby;

    .line 247
    .line 248
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 257
    .line 258
    const/4 v4, -0x1

    .line 259
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget-object v1, Lblsn;->g:Lblsn;

    .line 264
    .line 265
    iget v1, v1, Lblsn;->x:I

    .line 266
    .line 267
    if-ne v0, v1, :cond_a

    .line 268
    .line 269
    :cond_8
    iget-object v0, p0, Laexg;->F:Landroid/view/View;

    .line 270
    .line 271
    iget-boolean v1, p0, Laexg;->f:Z

    .line 272
    .line 273
    if-eq v3, v1, :cond_9

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    invoke-interface {v0}, Laefc;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laexg;->n:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "saveOnClick: early exit due to animating."

    .line 30
    .line 31
    const/16 v2, 0x1787

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Laexg;->d:Lby;

    .line 38
    .line 39
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.google.android.apps.photos.editor.contract.is_shared_media"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Laexg;->h()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laexg;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Laexg;->s:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laeuf;

    .line 73
    .line 74
    sget-object v1, Lafww;->b:Lafww;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Laeuf;->k(Lafww;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Laexg;->r:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laeoc;

    .line 89
    .line 90
    invoke-interface {v0}, Laeoc;->k()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Laexg;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Laexg;->u:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lafcl;

    .line 110
    .line 111
    invoke-interface {v0}, Lafcl;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Laexg;->G:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Laexg;->q:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v3, 0x7f070b18

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, p0, Laexg;->H:I

    .line 136
    .line 137
    new-instance v0, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    iget-object v3, p0, Laexg;->q:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v4, 0x7f0e0509

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v4, p0, Laexg;->H:I

    .line 154
    .line 155
    const/4 v5, -0x2

    .line 156
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Laexg;->G:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    iget-object v1, p0, Laexg;->q:Landroid/content/Context;

    .line 162
    .line 163
    const v3, 0x7f08063e

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laexg;->t:Lyer;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Laeul;

    .line 180
    .line 181
    iget-object v1, p0, Laexg;->G:Landroid/widget/PopupWindow;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v4, 0x7f0b04c7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Laeul;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Laeul;->a:Lajjq;

    .line 206
    .line 207
    new-instance v4, Laeuj;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2}, Laeuj;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Laeul;->a(Laeuk;)Lbatz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, Laexg;->G:Landroid/widget/PopupWindow;

    .line 220
    .line 221
    iget-object v1, p0, Laexg;->i:Landroid/widget/Button;

    .line 222
    .line 223
    iget v2, p0, Laexg;->H:I

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Laexg;->i:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    neg-int v2, v2

    .line 237
    neg-int v3, v3

    .line 238
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    iget-object v0, p0, Laexg;->d:Lby;

    .line 243
    .line 244
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Laeun;

    .line 249
    .line 250
    invoke-direct {v1}, Laeun;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "SaveDisambigBottomSheetDialog"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object v0, p0, Laexg;->s:Lyer;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laeuf;

    .line 266
    .line 267
    sget-object v1, Lafww;->a:Lafww;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Laeuf;->k(Lafww;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    iget-object v0, p0, Laexg;->s:Lyer;

    .line 274
    .line 275
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laeuf;

    .line 280
    .line 281
    sget-object v1, Lafww;->a:Lafww;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Laeuf;->k(Lafww;Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laexg;->q:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laexg;->r:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoe;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laexg;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Laeuf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laexg;->s:Lyer;

    .line 27
    .line 28
    const-class p1, Laeul;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laexg;->t:Lyer;

    .line 35
    .line 36
    const-class p1, Lafcl;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laexg;->u:Lyer;

    .line 43
    .line 44
    const-class p1, L_1866;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laexg;->v:Lyer;

    .line 51
    .line 52
    const-class p1, Lydr;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laexg;->w:Lyer;

    .line 59
    .line 60
    const-class p1, Laewt;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laexg;->x:Lyer;

    .line 67
    .line 68
    const-class p1, L_2779;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laexg;->y:Lyer;

    .line 75
    .line 76
    const-class p1, L_1950;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laexg;->A:Lyer;

    .line 83
    .line 84
    const-class p1, L_3215;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laexg;->B:Lyer;

    .line 91
    .line 92
    const-class p1, L_2522;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laexg;->C:Lyer;

    .line 99
    .line 100
    const-class p1, L_2758;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laexg;->D:Lyer;

    .line 107
    .line 108
    const-class p1, L_1283;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laexg;->z:Lyer;

    .line 115
    .line 116
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laexg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeoe;

    .line 8
    .line 9
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laedf;

    .line 14
    .line 15
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 16
    .line 17
    sget-object v0, Laedv;->d:Laedv;

    .line 18
    .line 19
    new-instance v1, Laevy;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laexg;->r:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laeoc;

    .line 36
    .line 37
    sget-object v0, Lutn;->a:Lutn;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Laeoc;->e(Lutn;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Laexg;->E:Z

    .line 44
    .line 45
    return-void
.end method

.method final h()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laexg;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeoe;

    .line 11
    .line 12
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laexg;->r:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laeoc;

    .line 23
    .line 24
    invoke-interface {v1}, Laeoc;->k()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    check-cast v0, Laedf;

    .line 33
    .line 34
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Laeck;->i()Luvj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luvj;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    move v2, v3

    .line 53
    :cond_1
    return v2
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laexg;->o:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laexg;->v:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1866;

    .line 29
    .line 30
    invoke-virtual {v0}, L_1866;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laeoe;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Laexg;->w:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lydr;

    .line 57
    .line 58
    iget-object v1, p0, Laexg;->p:Lydq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lydr;->b(Lydq;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laexg;->o:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laexg;->v:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1866;

    .line 29
    .line 30
    invoke-virtual {v0}, L_1866;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Laexg;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laeoe;

    .line 43
    .line 44
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laedf;

    .line 49
    .line 50
    iget-object v0, v0, Laedf;->o:Laxja;

    .line 51
    .line 52
    new-instance v1, Laecr;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Laexg;->w:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lydr;

    .line 76
    .line 77
    iget-object v1, p0, Laexg;->p:Lydq;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lydr;->a(Lydq;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laexg;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laexg;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laexg;->j:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laexg;->l:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laexg;->j:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laexg;->j:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Laexg;->j(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Laexg;->j:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Laexg;->j:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lawxp;

    .line 33
    .line 34
    sget-object v1, Lbcsr;->a:Lawxs;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Laexg;->j:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lawxc;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {p2}, Laexg;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lb;->be()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x3

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Laexg;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p2, 0x7f070b04

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

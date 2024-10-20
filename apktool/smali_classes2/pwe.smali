.class public final Lpwe;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field public final a:Lbbfl;

.field public ah:Ljava/util/Set;

.field public ai:Lyer;

.field public aj:Lpwm;

.field public ak:Ljava/util/ArrayList;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:Lyer;

.field public ap:Lyer;

.field public aq:Lbfil;

.field public ar:Laybd;

.field private as:Landroid/view/accessibility/AccessibilityManager;

.field private at:Lyer;

.field public final b:Laydf;

.field public final c:Lpxy;

.field public final d:Lpya;

.field public final e:Laydh;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FolderBkupSgsProvider"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpwe;->a:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Laydf;

    .line 13
    .line 14
    iget-object v1, p0, Lpwe;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpwe;->b:Laydf;

    .line 20
    .line 21
    new-instance v0, Lpxy;

    .line 22
    .line 23
    iget-object v1, p0, Lpwe;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpxy;-><init>(Laypb;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpwe;->bd:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpxy;->f(Laylw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpwe;->c:Lpxy;

    .line 34
    .line 35
    new-instance v0, Lpya;

    .line 36
    .line 37
    iget-object v1, p0, Lpwe;->bp:Layox;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lby;Laypb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpwe;->bd:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpya;->d(Laylw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpwe;->d:Lpya;

    .line 48
    .line 49
    new-instance v0, Lpqh;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v1, v2}, Lpqh;-><init>(Lyfh;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpwe;->e:Laydh;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lpwe;->ah:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpwe;->as:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0, p2, v2}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpwe;->as:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpwe;->c:Lpxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxy;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laybd;

    .line 7
    .line 8
    iget-object v1, p0, Lpwe;->bc:Layly;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpwe;->ar:Laybd;

    .line 14
    .line 15
    iget-object v0, p0, Lpwe;->ao:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_540;

    .line 22
    .line 23
    invoke-virtual {v0}, L_540;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lpwe;->at:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_367;

    .line 38
    .line 39
    invoke-virtual {v0}, L_367;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lpwe;->bc:Layly;

    .line 46
    .line 47
    new-instance v3, Landroid/text/SpannableString;

    .line 48
    .line 49
    const v4, 0x7f1405fd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Layly;->getText(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-class v4, Landroid/text/Annotation;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Landroid/text/Annotation;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Lpwp;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v5}, Lpwp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lpwd;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lpwd;-><init>(Lpwe;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v7, 0x21

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lpwe;->ar:Laybd;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Laybd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-boolean v5, v0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Z

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lpwe;->b:Laydf;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lpwe;->ar:Laybd;

    .line 133
    .line 134
    const v3, 0x7f1405fe

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3}, Laybd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lpwe;->b:Laydf;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lpwe;->c:Lpxy;

    .line 154
    .line 155
    new-instance v2, Lpvl;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v2, v3}, Lpvl;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lpxy;->d(Laydj;Lpxx;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final e(Lawxs;Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lawxp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpwe;->bc:Layly;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpwe;->bc:Layly;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-static {p1, p2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_backup_state_switch_dialog_shown"

    .line 5
    .line 6
    iget-boolean v1, p0, Lpwe;->f:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_backup_state_switch_dialog_shown"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lpwe;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lpwe;->be:L_1311;

    .line 16
    .line 17
    const-class v0, L_473;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpwe;->ai:Lyer;

    .line 25
    .line 26
    iget-object p1, p0, Lpwe;->be:L_1311;

    .line 27
    .line 28
    const-class v0, L_636;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpwe;->al:Lyer;

    .line 35
    .line 36
    iget-object p1, p0, Lpwe;->be:L_1311;

    .line 37
    .line 38
    const-class v0, L_1329;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpwe;->am:Lyer;

    .line 45
    .line 46
    iget-object p1, p0, Lpwe;->be:L_1311;

    .line 47
    .line 48
    const-class v0, L_535;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpwe;->an:Lyer;

    .line 55
    .line 56
    iget-object p1, p0, Lpwe;->be:L_1311;

    .line 57
    .line 58
    const-class v0, L_540;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpwe;->ao:Lyer;

    .line 65
    .line 66
    iget-object p1, p0, Lpwe;->be:L_1311;

    .line 67
    .line 68
    const-class v0, L_367;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpwe;->at:Lyer;

    .line 75
    .line 76
    iget-object p1, p0, Lpwe;->be:L_1311;

    .line 77
    .line 78
    const-class v0, Lawuo;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lpwe;->ap:Lyer;

    .line 85
    .line 86
    iget-object p1, p0, Lpwe;->bc:Layly;

    .line 87
    .line 88
    const-class v0, Lpwm;

    .line 89
    .line 90
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lpwm;

    .line 95
    .line 96
    iput-object p1, p0, Lpwe;->aj:Lpwm;

    .line 97
    .line 98
    iget-object p1, p1, Lpwm;->i:Lhbj;

    .line 99
    .line 100
    new-instance v0, Lpvz;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lpvz;-><init>(Lpwe;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lpwe;->aj:Lpwm;

    .line 109
    .line 110
    iget-object p1, p1, Lpwm;->g:Lhbj;

    .line 111
    .line 112
    new-instance v0, Lpwa;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lpwa;-><init>(Lpwe;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lpwe;->bc:Layly;

    .line 121
    .line 122
    const-string v0, "accessibility"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    iput-object p1, p0, Lpwe;->as:Landroid/view/accessibility/AccessibilityManager;

    .line 131
    .line 132
    return-void
.end method

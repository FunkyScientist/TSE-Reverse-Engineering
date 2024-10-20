.class public final Lzfe;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field public final a:Lpxy;

.field private final ah:Laydh;

.field private ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aj:Lzfc;

.field public final b:Lpya;

.field public c:Lyer;

.field public d:Laydy;

.field public e:L_580;

.field private final f:Laydf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Lzfe;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzfe;->f:Laydf;

    .line 12
    .line 13
    new-instance v0, Lpqh;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpqh;-><init>(Lyfh;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzfe;->ah:Laydh;

    .line 21
    .line 22
    new-instance v0, Lpxy;

    .line 23
    .line 24
    iget-object v1, p0, Lzfe;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpxy;-><init>(Laypb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzfe;->bd:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpxy;->f(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzfe;->a:Lpxy;

    .line 35
    .line 36
    new-instance v0, Lpya;

    .line 37
    .line 38
    iget-object v1, p0, Lzfe;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lby;Laypb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzfe;->b:Lpya;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfe;->a:Lpxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxy;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laydy;

    .line 7
    .line 8
    iget-object v1, p0, Lzfe;->bc:Layly;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laydy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzfe;->d:Laydy;

    .line 14
    .line 15
    const v1, 0x7f140d4c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laydj;->O(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzfe;->d:Laydy;

    .line 22
    .line 23
    const v1, 0x7f140d4d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laydj;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzfe;->d:Laydy;

    .line 30
    .line 31
    iget-object v1, p0, Lzfe;->c:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_473;

    .line 38
    .line 39
    invoke-interface {v1}, L_473;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Laydz;->l(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzfe;->d:Laydy;

    .line 47
    .line 48
    iget-object v1, p0, Lzfe;->ah:Laydh;

    .line 49
    .line 50
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 51
    .line 52
    iget-object v1, p0, Lzfe;->f:Laydf;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzfe;->d:Laydy;

    .line 58
    .line 59
    new-instance v1, Lpvl;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lpvl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lzfe;->a:Lpxy;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lpxy;->d(Laydj;Lpxx;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 72
    .line 73
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    iget-object v2, p0, Lzfe;->bc:Layly;

    .line 76
    .line 77
    const v3, 0x7f150360

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lzfe;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 87
    .line 88
    const v1, 0x7f140d4b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laydj;->O(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lzfe;->f:Laydf;

    .line 95
    .line 96
    iget-object v1, p0, Lzfe;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lzfe;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 102
    .line 103
    new-instance v1, Lpvl;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lpvl;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lzfe;->a:Lpxy;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lpxy;->d(Laydj;Lpxx;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lzfc;

    .line 116
    .line 117
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lzfe;->bp:Layox;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lzfc;-><init>(Landroid/app/Activity;Laypb;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lzfe;->aj:Lzfc;

    .line 127
    .line 128
    iget-object v1, p0, Lzfe;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Laydn;->aa(Laydj;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzfe;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_473;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzfe;->c:Lyer;

    .line 14
    .line 15
    new-instance p1, L_580;

    .line 16
    .line 17
    iget-object v0, p0, Lzfe;->bc:Layly;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, L_580;-><init>(Landroid/content/Context;[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzfe;->e:L_580;

    .line 23
    .line 24
    return-void
.end method

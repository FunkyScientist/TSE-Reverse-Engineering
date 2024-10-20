.class public final Laybd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybd;->a:Ljava/lang/Object;

    const-class v0, Laydt;

    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laydt;

    .line 3
    invoke-interface {p1}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Laybd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laybc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laybd;->b:Ljava/lang/Object;

    iput-object p1, p0, Laybd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydc;
    .locals 2

    .line 1
    new-instance v0, Laydc;

    .line 2
    .line 3
    iget-object v1, p0, Laybd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laydc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Layda;->s:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Laydj;->y:Landroid/content/Context;

    .line 19
    .line 20
    const p2, 0x7f1402ca

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Layda;->t:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, v0, Laydj;->y:Landroid/content/Context;

    .line 30
    .line 31
    const p2, 0x7f140052

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Layda;->u:Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Laybd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 2
    .line 3
    iget-object v1, p0, Laybd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Laydj;->H:Landroid/content/Intent;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydd;
    .locals 2

    .line 1
    new-instance v0, Laydd;

    .line 2
    .line 3
    iget-object v1, p0, Laybd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laydd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Layda;->s:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;
    .locals 3

    .line 1
    new-instance v0, Laydj;

    .line 2
    .line 3
    iget-object v1, p0, Laybd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Laydj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Laydj;->H:Landroid/content/Intent;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Laybd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laybd;->h(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laybd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laydn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laydn;->aa(Laydj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    iget-object v1, p0, Laybd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;
    .locals 3

    .line 1
    iget-object v0, p0, Laybd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laydy;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Laydy;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;
    .locals 2

    .line 1
    new-instance v0, Laydy;

    .line 2
    .line 3
    iget-object v1, p0, Laybd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laydy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

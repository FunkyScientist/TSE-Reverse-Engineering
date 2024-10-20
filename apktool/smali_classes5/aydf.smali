.class public final Laydf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laymm;


# instance fields
.field private final a:Layde;

.field private b:Laydt;

.field private c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private d:Z


# direct methods
.method public constructor <init>(Layde;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laydf;->b:Laydt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laydf;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Laydf;->a:Layde;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Laydj;
    .locals 1

    .line 1
    iget-object v0, p0, Laydf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laydn;->t(Ljava/lang/CharSequence;)Laydj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Laydj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laydn;->ab(Laydj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laydj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laydn;->aa(Laydj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laydt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laydt;

    .line 9
    .line 10
    iput-object p1, p0, Laydf;->b:Laydt;

    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydf;->b:Laydt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laydf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 11
    .line 12
    iget-boolean v0, p0, Laydf;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laydf;->a:Layde;

    .line 17
    .line 18
    invoke-interface {v0}, Layde;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laydf;->d:Z

    .line 23
    .line 24
    return-void
.end method

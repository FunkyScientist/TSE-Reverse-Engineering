.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xb

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkni;->a:Ljava/lang/Object;

    new-instance v3, Lksv;

    invoke-direct {v3}, Lksv;-><init>()V

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    move-result-object p1

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhrj;

    invoke-direct {v0, p1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgns;

    invoke-direct {v0}, Lgns;-><init>()V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgns;

    .line 41
    iput-object p1, v0, Lgns;->a:Landroid/content/Context;

    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgns;->b:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lgns;

    iput-object p1, v0, Lgns;->c:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 44
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    move-object v1, v0

    check-cast v1, Lgns;

    iput-object p1, v0, Lgns;->d:[Landroid/content/Intent;

    .line 45
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lgns;

    iput-object p1, v0, Lgns;->e:Landroid/content/ComponentName;

    .line 46
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lgns;

    iput-object p1, v0, Lgns;->f:Ljava/lang/CharSequence;

    .line 47
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lgns;

    iput-object p1, v0, Lgns;->g:Ljava/lang/CharSequence;

    .line 48
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lgns;

    iput-object p1, v0, Lgns;->h:Ljava/lang/CharSequence;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 49
    invoke-static {p2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 51
    :goto_0
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lgns;

    iput-object p1, v0, Lgns;->k:Ljava/util/Set;

    .line 52
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 53
    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 55
    new-array v3, v2, [Lgnm;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    new-instance v7, Lgnl;

    invoke-direct {v7}, Lgnl;-><init>()V

    const-string v8, "name"

    .line 58
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgnl;->a:Ljava/lang/CharSequence;

    const-string v8, "uri"

    .line 59
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgnl;->b:Ljava/lang/String;

    const-string v8, "key"

    .line 60
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgnl;->c:Ljava/lang/String;

    const-string v8, "isBot"

    .line 61
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lgnl;->d:Z

    const-string v8, "isImportant"

    .line 62
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v7, Lgnl;->e:Z

    new-instance v5, Lgnm;

    invoke-direct {v5, v7}, Lgnm;-><init>(Lgnl;)V

    .line 63
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    .line 64
    :cond_3
    move-object p1, v0

    check-cast p1, Lgns;

    iput-object v3, v0, Lgns;->j:[Lgnm;

    .line 65
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    .line 66
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)J

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 67
    invoke-static {p2}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 68
    :cond_4
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo;)Z

    .line 69
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/content/pm/ShortcutInfo;)Z

    .line 70
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/content/pm/ShortcutInfo;)Z

    .line 71
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/content/pm/ShortcutInfo;)Z

    .line 72
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 73
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/content/pm/ShortcutInfo;)Z

    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    .line 74
    invoke-static {p2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    const-string v1, "locusId cannot be null"

    .line 76
    invoke-static {v0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgnp;

    .line 77
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lur;->s(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, Lgnp;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_6
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "extraLocusId"

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lgnp;

    .line 81
    invoke-direct {v1, v0}, Lgnp;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_3
    check-cast p1, Lgns;

    iput-object v1, p1, Lgns;->l:Lgnp;

    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)I

    move-result v0

    check-cast p1, Lgns;

    iput v0, p1, Lgns;->m:I

    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p2

    check-cast p1, Lgns;

    iput-object p2, p1, Lgns;->n:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ljie;

    .line 90
    invoke-direct {v0, p1, p2}, Ljie;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljie;

    .line 91
    invoke-direct {v0, p1, p2}, Ljie;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgns;

    invoke-direct {p2}, Lgns;-><init>()V

    iput-object p2, p0, Lkni;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lgns;

    iput-object p1, p2, Lgns;->a:Landroid/content/Context;

    const-string p1, "photosHomeScreenShortcut"

    iput-object p1, p2, Lgns;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;[B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lguc;

    invoke-direct {v0, p1, p2, p3}, Lguc;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lgud;

    invoke-direct {v0, p1, p2, p3}, Lgud;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvl;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhvl;-><init>(Landroid/os/Handler;I[I)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/os/Bundle;

    .line 24
    invoke-static {v0}, Lem;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lgrd;

    invoke-direct {p2, p1}, Lgrd;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lkni;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lgrb;

    invoke-direct {p2, p1}, Lgrb;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwl;

    invoke-direct {v0, p1}, Lgwl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;[B)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhec;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 29
    sget v2, Lhkf;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 30
    invoke-static {p1, v1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    sget v1, Lhkf;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 31
    invoke-static {p1, v0}, Lgtl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirp;Lbkfl;)V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljie;

    new-instance v1, Laorl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Laorl;-><init>(Lbkfl;Lbkeg;I)V

    .line 96
    invoke-direct {v0, v1, p1}, Ljie;-><init>(Lbkfw;Lirp;)V

    iget-object p1, v0, Ljie;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Lkni;-><init>([B[S)V

    const-string v0, "User-Agent"

    const-string v1, "AndroidXMedia3/1.5.0-alpha01"

    .line 11
    invoke-virtual {p0, v0, v1}, Lkni;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CSeq"

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkni;->M(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "Session"

    .line 13
    invoke-virtual {p0, p2, p1}, Lkni;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljwr;)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lkcy;

    new-instance v1, Lkcw;

    iget-object v2, p1, Ljwr;->e:Ljava/lang/Object;

    check-cast v2, Lkdl;

    invoke-direct {v1, v2}, Lkcw;-><init>(Lkdl;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkcx;

    iget-object v2, p1, Ljwr;->b:Ljava/lang/Object;

    check-cast v2, Lkdg;

    invoke-direct {v1, v2}, Lkcx;-><init>(Lkdg;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkdd;

    iget-object v2, p1, Ljwr;->c:Ljava/lang/Object;

    check-cast v2, Lkdl;

    invoke-direct {v1, v2}, Lkdd;-><init>(Lkdl;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkcz;

    iget-object v2, p1, Ljwr;->d:Ljava/lang/Object;

    check-cast v2, Lkdl;

    invoke-direct {v1, v2}, Lkcz;-><init>(Lkdl;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkdc;

    .line 103
    invoke-direct {v1, v2}, Lkdc;-><init>(Lkdl;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkdb;

    iget-object v2, p1, Ljwr;->d:Ljava/lang/Object;

    check-cast v2, Lkdl;

    invoke-direct {v1, v2}, Lkdb;-><init>(Lkdl;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lkda;

    iget-object v2, p1, Ljwr;->d:Ljava/lang/Object;

    check-cast v2, Lkdl;

    invoke-direct {v1, v2}, Lkda;-><init>(Lkdl;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object p1, p1, Ljwr;->a:Ljava/lang/Object;

    .line 105
    sget-wide v1, Lkcu;->a:J

    check-cast p1, Landroid/content/Context;

    const-string v1, "connectivity"

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lkco;

    sget-wide v2, Lkcu;->a:J

    invoke-direct {v1, p1, v2, v3}, Lkco;-><init>(Landroid/net/ConnectivityManager;J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x7

    aput-object v1, v0, p1

    .line 109
    invoke-static {v0}, Lbjwl;->aD([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkek;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknj;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lknj;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B[B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljjr;

    invoke-direct {p1, p0}, Ljjr;-><init>(Lkni;)V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 85
    sget p1, Lbatz;->d:I

    .line 86
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 87
    invoke-direct {p0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbaua;

    invoke-direct {p1}, Lbaua;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lun;->g(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lklm;

    invoke-direct {p1}, Lklm;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhju;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lhte;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhte;

    iput-object v0, p0, Lkni;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    check-cast v1, [Lhte;

    .line 20
    aget-object v1, v1, v0

    sget-object v2, Lhuk;->a:Lhuk;

    sget-object v3, Lhjx;->a:L_3;

    invoke-interface {v1, v0, v2, v3}, Lhte;->r(ILhuk;L_3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkni;->a:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lhju;)Lkni;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhju;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhju;->j()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const-string v2, "hev1"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    const-string v2, "avc3"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 46
    .line 47
    :goto_1
    shl-int/2addr v0, v3

    .line 48
    or-int/2addr p0, v0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ".0"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ge p0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v2, "."

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lkni;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static aA(IIIIZ)Lkni;
    .locals 7

    .line 1
    new-instance v0, Lkni;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static aB(III)Lkni;
    .locals 2

    .line 1
    new-instance v0, Lkni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aC(Landroid/content/Context;I)Lkni;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkni;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lkni;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static final aD(Lher;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lher;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lhkf;->a:I

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lhy$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Locale$Category;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    return-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method

.method private final aE(Llyy;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lhju;

    .line 2
    .line 3
    iget-object p1, p1, Llyy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lhju;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lhju;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lhju;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lhju;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lhju;->b:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhju;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, v2

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-virtual {v0, v5}, Lhju;->y(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lhju;->j()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit16 v7, v6, 0x80

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_2
    if-eqz v7, :cond_1

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    const-string v9, "application/cea-708"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v9, "application/cea-608"

    .line 73
    .line 74
    move v6, v8

    .line 75
    :goto_3
    invoke-virtual {v0}, Lhju;->j()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v0, v8}, Lhju;->J(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    and-int/lit8 v7, v10, 0x40

    .line 86
    .line 87
    sget-object v10, Lhja;->a:[B

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-array v7, v8, [B

    .line 92
    .line 93
    aput-byte v8, v7, v2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-array v7, v8, [B

    .line 97
    .line 98
    aput-byte v2, v7, v2

    .line 99
    .line 100
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_5
    new-instance v8, Lheq;

    .line 107
    .line 108
    invoke-direct {v8}, Lheq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lheq;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v8, Lheq;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput v6, v8, Lheq;->G:I

    .line 117
    .line 118
    iput-object v7, v8, Lheq;->p:Ljava/util/List;

    .line 119
    .line 120
    new-instance v5, Lher;

    .line 121
    .line 122
    invoke-direct {v5, v8}, Lher;-><init>(Lheq;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-object p1
.end method

.method public static az(FFF)Lkni;
    .locals 2

    .line 1
    new-instance v0, Lkni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lknh;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\W+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lknh;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, ".temp"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "lottie_cache_"

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final s(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljtj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final t(Landroid/content/Context;)Lkni;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljvy;->a:Lbkfw;

    .line 5
    .line 6
    sget-object v1, Ljwn;->a:Ljwn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    sget-object v1, Ljwn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v3, Ljwn;->a:Ljwn;

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbhub;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbhub;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lbhub;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-lez p0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Ljtj;->aG()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const-class v3, Ljvz;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljtj;->aG()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-class v4, Ljwi;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v5, Ljwi;

    .line 72
    .line 73
    new-instance v6, Ljva;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Ljva;-><init>(Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v4, v6, v7}, Ljwi;-><init>(Ljava/lang/ClassLoader;Ljva;Landroidx/window/extensions/WindowExtensions;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljwi;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :cond_0
    invoke-static {}, Ljtj;->aF()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Ljtj;->aF()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_0
    new-instance v5, Ljvs;

    .line 104
    .line 105
    invoke-direct {v5}, Ljvs;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljwi;

    .line 109
    .line 110
    new-instance v7, Ljva;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Ljva;-><init>(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-lt p0, v3, :cond_3

    .line 118
    .line 119
    new-instance v3, Ljwr;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljwr;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v3, 0x6

    .line 125
    if-lt p0, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroid/util/ArrayMap;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lbhub;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lbhub;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lbhub;->q(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {v6, v4, v5, v7}, Ljwi;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljvs;Ljva;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    move-object v6, v2

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    new-instance p0, Ljwn;

    .line 160
    .line 161
    invoke-direct {p0, v6}, Ljwn;-><init>(Ljwi;)V

    .line 162
    .line 163
    .line 164
    sput-object p0, Ljwn;->a:Ljwn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_3
    sget-object p0, Ljwn;->a:Ljwn;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lkni;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method


# virtual methods
.method public final A(Lher;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Lher;->R:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const v1, 0x49742400    # 1000000.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/Resources;

    .line 27
    .line 28
    const p1, 0x7f140122

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final B(Lher;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lkni;->aD(Lher;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkni;->C(Lher;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkni;->D([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lher;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lher;->J:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final C(Lher;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lher;->N:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    const v1, 0x7f140125

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    iget v1, p1, Lher;->N:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/res/Resources;

    .line 30
    .line 31
    const v2, 0x7f140128

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lkni;->D([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iget v1, p1, Lher;->N:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/res/Resources;

    .line 55
    .line 56
    const v2, 0x7f140127

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lkni;->D([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    iget p1, p1, Lher;->N:I

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0x440

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/res/Resources;

    .line 80
    .line 81
    const v1, 0x7f140126

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lkni;->D([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v0
.end method

.method public final varargs D([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lkni;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    check-cast v4, Landroid/content/res/Resources;

    .line 35
    .line 36
    const v1, 0x7f140121

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final E(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljie;

    .line 4
    .line 5
    iget-object v0, v0, Ljie;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F()Lksg;
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lksg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final G(Llyy;)Lem;
    .locals 1

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkni;->aE(Llyy;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lem;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final H(Lilx;Lirp;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lkni;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lhju;

    .line 7
    .line 8
    iget-object v3, v3, Lhju;->a:[B

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v3, v1, v4}, Lilx;->h([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lkni;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lhju;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lhju;->I(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lkni;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lhju;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhju;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v5, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, Lkni;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lhju;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5}, Lhju;->J(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lkni;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lhju;

    .line 47
    .line 48
    invoke-virtual {v3}, Lhju;->i()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v5, v3, 0xa

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-array v0, v5, [B

    .line 57
    .line 58
    iget-object v6, p0, Lkni;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lhju;

    .line 61
    .line 62
    iget-object v6, v6, Lhju;->a:[B

    .line 63
    .line 64
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v4, v3}, Lilx;->h([BII)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Liof;

    .line 71
    .line 72
    invoke-direct {v3, p2}, Liof;-><init>(Lirp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v5}, Liof;->c([BI)Landroidx/media3/common/Metadata;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v3}, Lilx;->g(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/2addr v2, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :goto_2
    invoke-interface {p1}, Lilx;->j()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lilx;->g(I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final J(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkni;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Llfl;

    .line 22
    .line 23
    iget-boolean v2, v4, Llfl;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v4, Llfl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v11, Liij;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v3, v11

    .line 33
    move v5, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-wide/from16 v8, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Liij;-><init>(Ljava/lang/Object;IJJI)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final K(Landroid/os/Handler;Lhud;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lkni;->L(Lhud;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llfl;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Llfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Lhud;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llfl;

    .line 20
    .line 21
    iget-object v2, v1, Llfl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Llfl;->a:Z

    .line 27
    .line 28
    iget-object v2, p0, Lkni;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Libo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast v0, Lbaua;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbaua;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ":\\s?"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Lkni;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final O()[Lhtg;
    .locals 4

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lhte;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Lhtg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Lhte;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lhte;->j()Lhtg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Lhck;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhck;

    .line 11
    .line 12
    return-object p1
.end method

.method public final Q()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhck;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhck;->u()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbkcw;->O(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfms;

    .line 18
    .line 19
    iget-object v1, v1, Lfms;->a:Lfew;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfew;->e()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Lusl;

    .line 6
    .line 7
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final aa(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ab(Lgsg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgsf;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lgsf;-><init>(Lgsg;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final ac(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ad(Lgsi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lpy;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p1, v3, v1}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final af(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ag(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu;

    .line 4
    .line 5
    invoke-virtual {v0}, Luu;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "display"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final aj()Lgns;
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgns;

    .line 4
    .line 5
    iget-object v0, v0, Lgns;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgns;

    .line 16
    .line 17
    iget-object v1, v0, Lgns;->d:[Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Shortcut must have an intent"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Shortcut must have a non-empty label"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final ak()Lgjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lgjr;->a(Ljava/lang/String;)Lgjr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "wrap"

    .line 13
    .line 14
    invoke-static {v0}, Lgjr;->a(Ljava/lang/String;)Lgjr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final am(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ao()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aq()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ltz;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final as()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final at(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lvg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The "

    .line 28
    .line 29
    const-string v1, " key cannot be used to put a String"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final au()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf;

    .line 4
    .line 5
    iget-object v0, v0, Lcf;->e:Lct;

    .line 6
    .line 7
    return-object v0
.end method

.method public final av()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf;

    .line 4
    .line 5
    iget-object v0, v0, Lcf;->e:Lct;

    .line 6
    .line 7
    invoke-virtual {v0}, Lct;->noteStateNotSaved()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf;

    .line 4
    .line 5
    iget-object v0, v0, Lcf;->e:Lct;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lct;->ao(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ax(Llyy;)L_13;
    .locals 1

    .line 1
    new-instance v0, L_13;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkni;->aE(Llyy;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, L_13;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ay()Lkni;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhkf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lhrh;

    .line 7
    .line 8
    invoke-direct {v3}, Lhrh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lhri;

    .line 12
    .line 13
    invoke-direct {v4}, Lhri;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lhrf;

    .line 17
    .line 18
    invoke-direct {v5}, Lhrf;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lhrg;

    .line 22
    .line 23
    invoke-direct {v6}, Lhrg;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lhti;->a(Landroid/os/Handler;Likn;Lhus;Lihg;Liae;)[Lhte;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkni;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lkni;-><init>([Lhte;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lknh;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lkni;->c(Ljava/lang/String;Lknh;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkni;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Lkrs;Lksa;)V
    .locals 3

    .line 1
    sget v0, Lksb;->a:I

    .line 2
    .line 3
    new-instance v0, Largq;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Largq;-><init>(Lksa;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkrm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, p1, v0, v1, v2}, Lkrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(II)Lksv;
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lksv;

    .line 8
    .line 9
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lksv;->b:I

    .line 15
    .line 16
    iput p2, v0, Lksv;->a:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lkjv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkjv;

    .line 18
    .line 19
    sget-object v2, Lkpd;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lkjv;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lkjv;->b:Lkkb;

    .line 28
    .line 29
    iget-object v3, v1, Lkjv;->c:Lkkb;

    .line 30
    .line 31
    iget-object v1, v1, Lkjv;->d:Lkkb;

    .line 32
    .line 33
    check-cast v2, Lkkf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkkf;->k()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v2, v4

    .line 42
    check-cast v3, Lkkf;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkkf;->k()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v4

    .line 49
    check-cast v1, Lkkf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkkf;->k()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v4, 0x43b40000    # 360.0f

    .line 56
    .line 57
    div-float/2addr v1, v4

    .line 58
    invoke-static {p1, v2, v3, v1}, Lkpd;->e(Landroid/graphics/Path;FFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final i(II)I
    .locals 1

    .line 1
    new-instance v0, Lkfx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkfx;-><init>(Lkni;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljlr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljlr;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final j(Lkrs;Largq;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkrs;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Lksb;->a:I

    .line 5
    .line 6
    new-instance v0, Lkrm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lkrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkni;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lkev;)Lbkoz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lkcy;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lkcy;->b(Lkev;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkcy;

    .line 64
    .line 65
    iget-object v3, p1, Lkev;->i:Ljys;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lkcy;->a(Ljys;)Lbkoz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lbkoz;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lbkoz;

    .line 87
    .line 88
    new-instance v0, Ljhg;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p1, v1}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbkpe;->a(Lbkoz;)Lbkoz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final l(Lkev;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lkcy;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lkcy;->c(Lkev;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljzi;->a()V

    .line 45
    .line 46
    .line 47
    sget-wide v0, Lkcu;->a:J

    .line 48
    .line 49
    sget-object v4, Lkcr;->a:Lkcr;

    .line 50
    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, v6

    .line 57
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljvz;->a(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final p()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljtj;->am(Lbkfl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lqi;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljtj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final u(Ljava/lang/String;)Ljmz;
    .locals 4

    .line 1
    invoke-static {p1}, Lbkjr;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lkni;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, 0x1367f

    .line 41
    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    const v3, 0x1403a

    .line 46
    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    const v3, 0x14fc2

    .line 51
    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "WIT"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "SEL"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "PRA"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v0, Ljmx;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1}, Ljmx;-><init>(Ljny;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    new-instance v0, Ljmy;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Ljmy;-><init>(Ljny;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v0
.end method

.method public final v(Ljna;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ljna;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p1, Ljna;->b:I

    .line 27
    .line 28
    check-cast v2, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljlk;

    .line 7
    .line 8
    iget v1, v0, Ljlk;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljlk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljlk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljlk;-><init>(Lkni;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljlk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljlk;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkni;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Ljlk;->b:I

    .line 54
    .line 55
    check-cast p2, Lbkrb;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lbkrb;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p1, Lbkbq;

    .line 65
    .line 66
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final x(Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljjs;

    .line 7
    .line 8
    iget v1, v0, Ljjs;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljjs;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljjs;-><init>(Lkni;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljjs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljjs;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljjs;->d:Lkni;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Ljiq;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {p2, p0, p1, v2, v4}, Ljiq;-><init>(Lkni;Lbkfw;Lbkeg;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Ljjs;->d:Lkni;

    .line 63
    .line 64
    iput v3, v0, Ljjs;->b:I

    .line 65
    .line 66
    invoke-static {p2, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljjo; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    iget-object v0, p2, Ljjo;->a:Lkni;

    .line 77
    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    throw p2
.end method

.method public final y(Ljjw;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljju;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lkni;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lmru;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljit;

    .line 19
    .line 20
    iget-object p1, v1, Ljit;->h:Lkni;

    .line 21
    .line 22
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lklm;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lklm;->a(Ljju;Lbkga;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()Ljju;
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lklm;

    .line 4
    .line 5
    iget-object v0, v0, Lklm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljju;

    .line 8
    .line 9
    return-object v0
.end method

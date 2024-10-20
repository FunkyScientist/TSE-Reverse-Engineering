.class public final Lqfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laded;


# static fields
.field public static final a:Ladec;

.field public static final b:Ljava/util/Collection;


# instance fields
.field private final c:Lby;

.field private d:Ladee;

.field private e:Lqjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladea;

    .line 2
    .line 3
    invoke-direct {v0}, Ladea;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfo;->a:Ladec;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ladec;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Ladef;->e:Ladef;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    sget-object v4, Ladef;->g:Ladef;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqfo;->b:Ljava/util/Collection;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfo;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ladec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfo;->e:Lqjf;

    .line 2
    .line 3
    iget-object v0, v0, Lqjf;->b:L_1846;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ladef;->e:Ladef;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqfs;

    .line 23
    .line 24
    invoke-direct {v0}, Lqfs;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ladef;->g:Ladef;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v0, p1}, Lqfq;->bc(L_1846;Z)Lqfq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lqfo;->a:Ladec;

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1}, Lqfq;->bc(L_1846;Z)Lqfq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object p1, p0, Lqfo;->c:Lby;

    .line 51
    .line 52
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "com.google.android.apps.photos.burst.actionsheet.ActionSheetFragment"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "Unrecognized photo action: "

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladee;

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
    check-cast p1, Ladee;

    .line 9
    .line 10
    iput-object p1, p0, Lqfo;->d:Ladee;

    .line 11
    .line 12
    const-class p1, Lqjf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqjf;

    .line 19
    .line 20
    iput-object p1, p0, Lqfo;->e:Lqjf;

    .line 21
    .line 22
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    sget-object v0, Lqfo;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladec;

    .line 18
    .line 19
    iget-object v2, p0, Lqfo;->d:Ladee;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0}, Ladee;->b(Ladec;Laded;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    sget-object v0, Lqfo;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladec;

    .line 18
    .line 19
    iget-object v2, p0, Lqfo;->d:Ladee;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0}, Ladee;->a(Ladec;Laded;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

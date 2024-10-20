.class public final Lzbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzbx;->D:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzbx;->t:Lzbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzbx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzbb;->a:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    iget-object p1, p2, Ltmn;->q:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object p2, p2, Ltmn;->w:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lajlh;

    .line 22
    .line 23
    invoke-direct {v0}, Lajlh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 37
    .line 38
    invoke-static {p1}, L_1323;->m(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lajlh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, L_235;

    .line 64
    .line 65
    invoke-virtual {v0}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, L_235;-><init>(Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzbb;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    return-object v0
.end method

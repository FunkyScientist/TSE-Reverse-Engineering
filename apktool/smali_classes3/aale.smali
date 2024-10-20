.class public final Laale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;
.implements L_2574;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laahy;->k:Laahy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Laahy;->m:Laahy;

    .line 8
    .line 9
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Laahy;->n:Laahy;

    .line 14
    .line 15
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Laahy;->h:Laahy;

    .line 20
    .line 21
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Laahy;->v:Laahy;

    .line 26
    .line 27
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Laahy;->z:Laahy;

    .line 32
    .line 33
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laale;->a:L_3138;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1594;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laale;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    iget-object p1, p2, Laajw;->m:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, L_122;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-direct {p1, p2}, L_122;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p2, Laajw;->n:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p2, Laajw;->k:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbeap;

    .line 37
    .line 38
    iget-object v2, p2, Laajw;->v:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbeas;

    .line 45
    .line 46
    iget-object p2, p2, Laajw;->t:Lj$/util/Optional;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Laale;->b:Lyer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_1594;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1, v2}, L_1594;->b(Ljava/lang/String;Ljava/lang/String;Lbeap;Lbeas;)L_122;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laale;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_122;

    .line 2
    .line 3
    return-object v0
.end method

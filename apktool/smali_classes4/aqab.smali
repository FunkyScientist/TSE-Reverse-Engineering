.class public final Laqab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzz;


# instance fields
.field private final a:Laqaj;


# direct methods
.method public constructor <init>(Laqaj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqab;->a:Laqaj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laqec;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Lbkeb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Laqec;->b:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Laqec;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laqdd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqab;->a:Laqaj;

    .line 19
    .line 20
    sget-object v2, Laqck;->a:Laqck;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Laqdd;->c:Laqed;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Laqed;->a:Laqed;

    .line 34
    .line 35
    :cond_0
    invoke-static {v3, v2}, L_2856;->aj(Laqed;Lbfil;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, L_2856;->ai(Lbfil;)Laqck;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Laqaj;->a(Laqck;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laqab;->a:Laqaj;

    .line 50
    .line 51
    sget-object v2, Laqck;->a:Laqck;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Laqdd;->d:Laqed;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Laqed;->a:Laqed;

    .line 65
    .line 66
    :cond_1
    invoke-static {p1, v2}, L_2856;->aj(Laqed;Lbfil;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, L_2856;->ai(Lbfil;)Laqck;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Laqaj;->a(Laqck;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Check failed."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

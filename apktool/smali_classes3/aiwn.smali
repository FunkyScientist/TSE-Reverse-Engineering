.class public final Laiwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/util/Set;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingMediaRel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiwn;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_378;

    .line 13
    .line 14
    iget-object v1, p0, Laiwn;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lblwh;->y:Lblwh;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laiwn;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1acf

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbfh;

    .line 29
    .line 30
    const-string v1, "end - called and empty media set: processingMedia=%s"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laiwn;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbbfh;

    .line 51
    .line 52
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x1ace

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    iget-object v1, p0, Laiwn;->b:Ljava/util/Set;

    .line 66
    .line 67
    const-string v2, "end - called with unmatched media: processingMedia=%s, processingMedias=%s"

    .line 68
    .line 69
    invoke-interface {v0, v2, p1, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laiwn;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Laiwn;->c:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_378;

    .line 93
    .line 94
    iget-object v0, p0, Laiwn;->d:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lawuo;

    .line 101
    .line 102
    invoke-interface {v0}, Lawuo;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v1, Lblwh;->y:Lblwh;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lomi;->a()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiwn;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_378;

    .line 21
    .line 22
    iget-object v1, p0, Laiwn;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawuo;

    .line 29
    .line 30
    invoke-interface {v1}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lblwh;->y:Lblwh;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Laiwn;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiwn;->d:Lyer;

    .line 9
    .line 10
    const-class p1, L_378;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laiwn;->c:Lyer;

    .line 17
    .line 18
    return-void
.end method

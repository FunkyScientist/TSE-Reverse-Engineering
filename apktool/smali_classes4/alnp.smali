.class public final Lalnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Llxx;


# instance fields
.field public final a:Lby;

.field public final b:Ladqk;

.field private c:Lalsh;

.field private d:Lawuo;

.field private e:Lshz;

.field private f:Lshy;

.field private g:Lawyc;

.field private h:Lalos;


# direct methods
.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnp;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lalnp;->b:Ladqk;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalnp;->g:Lawyc;

    .line 2
    .line 3
    iget-object v1, p0, Lalnp;->d:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lalnp;->f:Lshy;

    .line 10
    .line 11
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lalnp;->e:Lshz;

    .line 16
    .line 17
    invoke-interface {v3}, Lshz;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3, p1}, L_2482;->N(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;)Lawya;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lawyc;->l(Lawya;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lalnp;->c:Lalsh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lalsh;->n()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lalnp;->h:Lalos;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalos;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalnp;->g:Lawyc;

    .line 2
    .line 3
    iget-object v1, p0, Lalnp;->d:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lalnp;->f:Lshy;

    .line 10
    .line 11
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lalnp;->e:Lshz;

    .line 16
    .line 17
    invoke-interface {v3}, Lshz;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v3, v4}, L_2482;->N(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;)Lawya;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lawyc;->l(Lawya;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lalnp;->c:Lalsh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lalsh;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lalnp;->h:Lalos;

    .line 35
    .line 36
    invoke-virtual {v0}, Lalos;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lalsh;

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
    check-cast p1, Lalsh;

    .line 9
    .line 10
    iput-object p1, p0, Lalnp;->c:Lalsh;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Lalnp;->d:Lawuo;

    .line 21
    .line 22
    const-class p1, Lshz;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lshz;

    .line 29
    .line 30
    iput-object p1, p0, Lalnp;->e:Lshz;

    .line 31
    .line 32
    const-class p1, Lshy;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lshy;

    .line 39
    .line 40
    iput-object p1, p0, Lalnp;->f:Lshy;

    .line 41
    .line 42
    const-class p1, Lawyc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    new-instance v0, Lakzw;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "RejectFalsePositivesTask"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lalnp;->g:Lawyc;

    .line 63
    .line 64
    const-class p1, Lalos;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lalos;

    .line 71
    .line 72
    iput-object p1, p0, Lalnp;->h:Lalos;

    .line 73
    .line 74
    return-void
.end method

.class public final Laeyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/EnumSet;

.field public final c:Laxjf;

.field private final d:Ljava/util/EnumSet;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OobExperienceMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeyp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    const-class p1, Laeyo;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laeyp;->b:Ljava/util/EnumSet;

    .line 14
    .line 15
    const-class p1, Laeyo;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laeyp;->d:Ljava/util/EnumSet;

    .line 22
    .line 23
    new-instance p1, Laxja;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laeyp;->c:Laxjf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Laeyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyp;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laeyo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeyp;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeyp;->b:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laeyp;->f:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawyc;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/OobExperienceMixin$WriteKeyStoreTask;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/OobExperienceMixin$WriteKeyStoreTask;-><init>(Laeyo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final g(Laeyo;)Z
    .locals 2

    .line 1
    sget-object v0, Laeyo;->l:Laeyo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laeyo;->a:Laeyo;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Laeyp;->g(Laeyo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laeyp;->d(Laeyo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laeyp;->f(Laeyo;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Laeyo;->a:Laeyo;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laeyo;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Laeyp;->e:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1956;

    .line 39
    .line 40
    invoke-virtual {v0}, L_1956;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Laeyp;->b:Ljava/util/EnumSet;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Laeyp;->d:Ljava/util/EnumSet;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    return v1
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyp;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "ReadKeyStoreTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laeyp;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawyc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1956;

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
    iput-object p1, p0, Laeyp;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeyp;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    new-instance p2, Laeoy;

    .line 25
    .line 26
    const/16 p3, 0xe

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "ReadKeyStoreTask"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laeyp;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawyc;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/OobExperienceMixin$ReadKeyStoreTask;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/OobExperienceMixin$ReadKeyStoreTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laeyp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyp;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

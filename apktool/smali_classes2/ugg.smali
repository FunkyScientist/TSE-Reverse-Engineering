.class public Lugg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Lyfj;
.implements Laypp;
.implements Laxjc;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:Laxjf;

.field public b:Lugf;

.field public c:Lugf;

.field public d:L_1846;

.field public e:Z

.field private final g:Lugf;

.field private h:Z

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosDestinationModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugg;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lugg;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lugf;->b:Lugf;

    .line 12
    .line 13
    iput-object v0, p0, Lugg;->g:Lugf;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lugg;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lugf;
    .locals 1

    .line 1
    iget-object v0, p0, Lugg;->b:Lugf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lugg;->i(Lugf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lugg;->b:Lugf;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lugg;->d()Lugf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    return-object v0
.end method

.method public final d()Lugf;
    .locals 1

    .line 1
    iget-object v0, p0, Lugg;->g:Lugf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lugg;->i(Lugf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lugf;->b:Lugf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lugg;->g:Lugf;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final f(Lugf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lugg;->g(Lugf;L_1846;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lugf;L_1846;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lugg;->b:Lugf;

    .line 2
    .line 3
    iput-object v0, p0, Lugg;->c:Lugf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lugg;->i(Lugf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lugg;->f:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x836

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbfh;

    .line 31
    .line 32
    const-string v1, "Overriding to the default destination."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lugg;->d()Lugf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lugg;->b:Lugf;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lugg;->b:Lugf;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lugg;->d:L_1846;

    .line 47
    .line 48
    iput-boolean p3, p0, Lugg;->e:Z

    .line 49
    .line 50
    iput-boolean p4, p0, Lugg;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lugf;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lugg;->a:Laxjf;

    .line 56
    .line 57
    invoke-interface {p1}, Laxjf;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1281;

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
    iput-object p1, p0, Lugg;->i:Lyer;

    .line 9
    .line 10
    const-class p1, L_1713;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lugg;->j:Lyer;

    .line 17
    .line 18
    const-class p1, L_3187;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lugg;->k:Lyer;

    .line 25
    .line 26
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lugf;

    .line 4
    .line 5
    const-string v1, "current_destination"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lugf;

    .line 16
    .line 17
    iput-object v0, p0, Lugg;->b:Lugf;

    .line 18
    .line 19
    const-class v0, Lugf;

    .line 20
    .line 21
    const-string v1, "previous_destination"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lugf;

    .line 32
    .line 33
    iput-object v0, p0, Lugg;->c:Lugf;

    .line 34
    .line 35
    const-string v0, "is_app_launch"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lugg;->e:Z

    .line 42
    .line 43
    const-string v0, "is_new_intent"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lugg;->h:Z

    .line 50
    .line 51
    const-string v0, "media_to_scroll_to"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1846;

    .line 58
    .line 59
    iput-object p1, p0, Lugg;->d:L_1846;

    .line 60
    .line 61
    iget-object p1, p0, Lugg;->b:Lugf;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lugg;->i(Lugf;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lugg;->d()Lugf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lugg;->b:Lugf;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lugg;->e:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lugg;->h:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lugg;->d:L_1846;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lugg;->c:Lugf;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lugg;->i(Lugf;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lugg;->d()Lugf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lugg;->c:Lugf;

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lugg;->b:Lugf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lugg;->b:Lugf;

    .line 2
    .line 3
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "current_destination"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lugg;->c:Lugf;

    .line 13
    .line 14
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "previous_destination"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_app_launch"

    .line 24
    .line 25
    iget-boolean v1, p0, Lugg;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_new_intent"

    .line 31
    .line 32
    iget-boolean v1, p0, Lugg;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_to_scroll_to"

    .line 38
    .line 39
    iget-object v1, p0, Lugg;->d:L_1846;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lugf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lugg;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1281;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1281;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lugf;->d:Lugf;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lugg;->j:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1713;

    .line 31
    .line 32
    invoke-interface {v0}, L_1713;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lugg;->k:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_3187;

    .line 46
    .line 47
    invoke-interface {v0}, L_3187;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lugf;->b:Lugf;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lugg;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lugg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

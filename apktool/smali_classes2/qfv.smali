.class public final Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypi;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportPhotosMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfv;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyfh;Laypb;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqfv;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lqfv;->g:Lusl;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqfv;->d:Lyer;

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
    sget-object v1, Laius;->ny:Laius;

    .line 10
    .line 11
    new-instance v2, Lqfx;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p1, v3}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "exportsinglephoto.ExportTask"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Ljava/io/IOException;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const-class v2, Lsih;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const-class v2, Lkyc;

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lawyc;->l(Lawya;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lawyp;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqfv;->c:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Export failed with null result."

    .line 10
    .line 11
    const/16 v1, 0x472

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lqfv;->c:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Export failed with exception."

    .line 24
    .line 25
    const/16 v2, 0x471

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lqfv;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lqfv;->c:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Export failed, permission denied."

    .line 8
    .line 9
    const/16 v2, 0x473

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lqfv;->f(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    new-instance v1, Llwd;

    .line 10
    .line 11
    iget-object v2, p0, Lqfv;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f14067f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f14067e

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Llwf;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqfv;->g:Lusl;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lqkk;

    .line 47
    .line 48
    iget-object p1, p1, Lqkk;->c:Lbkbr;

    .line 49
    .line 50
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lalsh;

    .line 55
    .line 56
    invoke-virtual {p1}, Lalsh;->n()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfv;->d:Lyer;

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
    sget-object v1, Laius;->nF:Laius;

    .line 10
    .line 11
    new-instance v2, Lqfx;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p1, v3}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "exportsinglephoto.GetExportDestination"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Lsih;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lpfk;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2}, Lpfk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lawyc;->l(Lawya;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfv;->a:Lyer;

    .line 2
    .line 3
    const-string v1, "ExportPhotosMixin"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajbg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqfv;->b:Lyer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajpl;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Llwk;

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
    iput-object p1, p0, Lqfv;->e:Lyer;

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
    iput-object p1, p0, Lqfv;->d:Lyer;

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
    new-instance v0, Lpvj;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "exportsinglephoto.GetExportDestination"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqfv;->d:Lyer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lawyc;

    .line 42
    .line 43
    new-instance v0, Lpvj;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "exportsinglephoto.ExportTask"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    const-class p1, Lajbg;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqfv;->a:Lyer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lajbg;

    .line 73
    .line 74
    new-instance p2, Lqfy;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p3, "ExportPhotosMixin"

    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-class p1, Lajpl;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lqfv;->b:Lyer;

    .line 99
    .line 100
    :cond_1
    return-void
.end method

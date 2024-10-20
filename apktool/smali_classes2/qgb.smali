.class public final Lqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field private e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportSinglePhotoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgb;->d:Lbbfl;

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
    return-void
.end method


# virtual methods
.method public final a(L_1846;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqgb;->a:Lyer;

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
    new-instance v2, Lsor;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, p2, v3}, Lsor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    const/4 p2, 0x3

    .line 24
    new-array p2, p2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v1, Ljava/io/IOException;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, p2, v2

    .line 30
    .line 31
    const-class v1, Lsih;

    .line 32
    .line 33
    aput-object v1, p2, v3

    .line 34
    .line 35
    const-class v1, Lkyc;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, p2, v2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

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
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

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
    sget-object p1, Lqgb;->d:Lbbfl;

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
    const/16 v1, 0x476

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lqgb;->d:Lbbfl;

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
    const/16 v2, 0x475

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lqgb;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lqgb;->d:Lbbfl;

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
    const/16 v2, 0x477

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lqgb;->f(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgb;->e:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqfz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqfz;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgb;->b:Lyer;

    .line 2
    .line 3
    const-string v1, "ExportSinglePhotoMixin"

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
    iget-object v0, p0, Lqgb;->c:Lyer;

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
    const-class p1, Lawyc;

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
    iput-object p1, p0, Lqgb;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lqfz;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqgb;->e:Lyer;

    .line 17
    .line 18
    iget-object p1, p0, Lqgb;->a:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawyc;

    .line 25
    .line 26
    new-instance v0, Lpvj;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "exportsinglephoto.GetExportDestination"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqgb;->a:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lawyc;

    .line 44
    .line 45
    new-instance v0, Lpvj;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "exportsinglephoto.ExportTask"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    const-class p1, Lajbg;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lqgb;->b:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lajbg;

    .line 76
    .line 77
    new-instance p2, Lqfy;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string p3, "ExportSinglePhotoMixin"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-class p1, Lajpl;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lqgb;->c:Lyer;

    .line 102
    .line 103
    :cond_1
    return-void
.end method

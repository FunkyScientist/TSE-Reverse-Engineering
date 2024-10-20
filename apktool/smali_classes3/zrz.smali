.class public final Lzrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field private e:Lyer;

.field private f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MptSaveMenuHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzrz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrz;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzrz;->f:Lawyc;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;

    .line 4
    .line 5
    iget-object v1, p0, Lzrz;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lzrz;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzqu;

    .line 24
    .line 25
    iget-object v3, v1, Lzqu;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lzrz;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzqu;

    .line 34
    .line 35
    iget-object v1, v1, Lzqu;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lzrz;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzqu;

    .line 48
    .line 49
    iget-object v1, v1, Lzqu;->p:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, p0, Lzrz;->d:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lzqu;

    .line 62
    .line 63
    iget-object v1, v1, Lzqu;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, p0, Lzrz;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lzqu;

    .line 76
    .line 77
    iget-object v1, v1, Lzqu;->h:Lbaug;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v1, v8

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;-><init>(ILjava/lang/String;Lbaug;Lbaug;Lbatz;L_3138;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lawyc;->m(Lawya;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b18f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzhu;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrz;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzrz;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lzqu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzrz;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iput-object p1, p0, Lzrz;->f:Lawyc;

    .line 33
    .line 34
    new-instance p2, Lzcm;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "ManualClusterAssignmentTask"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

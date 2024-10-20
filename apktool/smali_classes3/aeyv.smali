.class public final Laeyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lyer;

.field private c:Lyer;

.field private final d:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PresetThumbnailLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeyv;->d:Ladqk;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laefp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeyv;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 16
    .line 17
    sget-object v1, Laedv;->c:Laedv;

    .line 18
    .line 19
    new-instance v2, Laecq;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Laepa;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laepa;->f(Laedv;Laedt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laeyv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laexl;

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
    iput-object p1, p0, Laeyv;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoe;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeyv;->c:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laeoe;

    .line 23
    .line 24
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laedf;

    .line 29
    .line 30
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 31
    .line 32
    check-cast p1, Laepa;

    .line 33
    .line 34
    iget-object p2, p0, Laeyv;->d:Ladqk;

    .line 35
    .line 36
    iput-object p2, p1, Laepa;->v:Ladqk;

    .line 37
    .line 38
    return-void
.end method

.class public final Lanld;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# static fields
.field private static final a:Lavlw;

.field private static final b:Lavlw;


# instance fields
.field private g:Landroid/os/Bundle;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Empty counts"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanld;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "Empty error message"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lanld;->b:Lavlw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0fb8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lanlc;

    .line 2
    .line 3
    check-cast p1, Lanlb;

    .line 4
    .line 5
    iget p1, p1, Lanlb;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lanld;->i:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_378;

    .line 14
    .line 15
    sget-object v1, Lblwh;->bf:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lanlc;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lanld;->a:Lavlw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lanld;->b:Lavlw;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lomi;->f(Lavlw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lomi;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lanld;->h:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lanle;

    .line 49
    .line 50
    iget v0, p2, Lanlc;->a:I

    .line 51
    .line 52
    iget-object v1, p1, Lanle;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lanlc;

    .line 55
    .line 56
    iget v2, v1, Lanlc;->a:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget v0, p2, Lanlc;->b:I

    .line 61
    .line 62
    iget v1, v1, Lanlc;->b:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object p2, p1, Lanle;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p1, Lanle;->a:Laxjf;

    .line 70
    .line 71
    invoke-interface {p1}, Laxjf;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lanlb;

    .line 8
    .line 9
    iget-object v1, p0, Lanld;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p1}, Lanlb;-><init>(Landroid/content/Context;Laypb;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanld;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lanld;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lanld;->i:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_378;

    .line 32
    .line 33
    sget-object v2, Lblwh;->bf:Lblwh;

    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, L_378;->e(ILblwh;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lanld;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lanle;

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
    iput-object p1, p0, Lanld;->h:Lyer;

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
    iput-object p1, p0, Lanld;->i:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lanld;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lanld;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lapzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laxjh;


# instance fields
.field public final a:Lbbfl;

.field public b:Lyer;

.field private c:Lyer;

.field private d:Lawyc;

.field private e:Lyer;


# direct methods
.method public constructor <init>(Layox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UploadLocalAudioGdi"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapzb;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapzb;->d:Lawyc;

    .line 2
    .line 3
    const-string v1, "UploadAndCreateAudioItemTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapzb;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lapzb;->d:Lawyc;

    .line 14
    .line 15
    new-instance v7, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;-><init>(ILandroid/net/Uri;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lawyc;->i(Lawya;)V

    .line 25
    .line 26
    .line 27
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
    iput-object p1, p0, Lapzb;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lapza;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapzb;->b:Lyer;

    .line 17
    .line 18
    const-class p1, L_2828;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapzb;->e:Lyer;

    .line 25
    .line 26
    const-class p1, Lawyc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawyc;

    .line 37
    .line 38
    iput-object p1, p0, Lapzb;->d:Lawyc;

    .line 39
    .line 40
    new-instance p2, Lapxv;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {p2, p0, p3}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string p3, "UploadAndCreateAudioItemTask"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_2828;

    .line 2
    .line 3
    iget-object v0, p0, Lapzb;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapza;

    .line 10
    .line 11
    iget-object p1, p1, L_2828;->b:Lapzd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lapza;->c(Lapzd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapzb;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2828;

    .line 8
    .line 9
    iget-object v0, v0, L_2828;->a:Laxjf;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapzb;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2828;

    .line 8
    .line 9
    iget-object v0, v0, L_2828;->a:Laxjf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

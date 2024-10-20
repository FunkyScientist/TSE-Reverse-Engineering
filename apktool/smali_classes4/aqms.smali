.class public final Laqms;
.super Laypt;
.source "PG"

# interfaces
.implements Laqmq;
.implements Lyfj;


# instance fields
.field private final a:Laqkf;

.field private b:Lyer;

.field private c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegacyAudioFocus"

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
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqmr;

    .line 5
    .line 6
    invoke-direct {v0}, Laqmr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqms;->a:Laqkf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqms;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqkg;

    .line 8
    .line 9
    iget-object v1, p0, Laqms;->a:Laqkf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqkg;->d(Laqkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqms;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqkg;

    .line 8
    .line 9
    iget-object v1, p0, Laqms;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2861;

    .line 16
    .line 17
    iput-object v1, v0, Laqkg;->a:L_2861;

    .line 18
    .line 19
    iget-object v0, p0, Laqms;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqkg;

    .line 26
    .line 27
    iget-object v1, p0, Laqms;->a:Laqkf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laqkg;->a(Laqkf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laqms;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laqkg;

    .line 39
    .line 40
    invoke-virtual {v0}, Laqkg;->f()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqkg;

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
    iput-object p1, p0, Laqms;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_2861;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqms;->c:Lyer;

    .line 17
    .line 18
    return-void
.end method

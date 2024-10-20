.class public final Labxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjh;
.implements Laylk;
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Z

.field private final b:Lby;

.field private c:Labrd;

.field private d:L_1675;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxb;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labxb;->c:Labrd;

    .line 2
    .line 3
    invoke-interface {v0}, Labrd;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Labxb;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Labxb;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Labxb;->d:L_1675;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1675;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f140f53

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v0, 0x7f140f52

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const v0, 0x7f140f55

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v1, Labxa;

    .line 40
    .line 41
    invoke-direct {v1}, Labxa;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "messageId"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Labxb;->b:Lby;

    .line 58
    .line 59
    iget-object v0, v0, Lby;->C:Lct;

    .line 60
    .line 61
    const-string v2, "MovieEditorDialogFragment"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labrd;

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
    check-cast p1, Labrd;

    .line 9
    .line 10
    iput-object p1, p0, Labxb;->c:Labrd;

    .line 11
    .line 12
    const-class p1, L_1675;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1675;

    .line 19
    .line 20
    iput-object p1, p0, Labxb;->d:L_1675;

    .line 21
    .line 22
    const-class p1, Lpji;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpji;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lpji;->a(Lpjh;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Laylm;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laylm;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laylm;->e(Laylk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

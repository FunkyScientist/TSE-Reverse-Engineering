.class public final synthetic Lakah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:Lakao;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lakao;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakah;->a:Lakao;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakah;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 8

    .line 1
    iget-object v0, p0, Lakah;->a:Lakao;

    .line 2
    .line 3
    new-instance v7, Lakaa;

    .line 4
    .line 5
    iget-object v1, v0, Lakao;->ai:Lyer;

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
    move-result v3

    .line 17
    iget-object v1, v0, Lakao;->am:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2522;

    .line 24
    .line 25
    invoke-virtual {v1}, L_2522;->al()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v1, v0, Lakao;->am:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2522;

    .line 36
    .line 37
    invoke-virtual {v1}, L_2522;->ak()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lakao;->ai:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawuo;

    .line 51
    .line 52
    invoke-interface {v0}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    move v6, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v2

    .line 63
    :goto_0
    iget-boolean v4, p0, Lakah;->b:Z

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lakaa;-><init>(Landroid/app/Application;IZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v7
.end method

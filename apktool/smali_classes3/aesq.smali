.class public final Laesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLoggingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laesq;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laesq;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Laesq;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Laesq;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Ladat;)Lbbvi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ladat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laedr;

    .line 7
    .line 8
    invoke-virtual {p0}, Laedr;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lbbvi;->c:Lbbvi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object p0, Lbbvi;->k:Lbbvi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lbbvi;->i:Lbbvi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lbbvi;->b:Lbbvi;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lbbvi;->d:Lbbvi;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lbbvi;->e:Lbbvi;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lbbvi;->h:Lbbvi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :pswitch_3
    sget-object p0, Lbbvi;->f:Lbbvi;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laesq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laesq;->g:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "logReliabilityMeasurementSuccess early exit."

    .line 14
    .line 15
    const/16 v1, 0x1764

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laesq;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_378;

    .line 28
    .line 29
    iget-object v1, p0, Laesq;->a:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lawuo;

    .line 36
    .line 37
    invoke-interface {v1}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v2, p0, Laesq;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lblwh;->t:Lblwh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lblwh;->q:Lblwh;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 57
    .line 58
    const-string v1, "Failed due to exception."

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lomi;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lomi;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laesq;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laesq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laesq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    iput-object p1, p0, Laesq;->a:Lyer;

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
    iput-object p1, p0, Laesq;->b:Lyer;

    .line 17
    .line 18
    return-void
.end method

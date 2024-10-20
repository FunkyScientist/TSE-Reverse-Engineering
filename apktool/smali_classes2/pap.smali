.class public final Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawwc;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
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
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpap;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

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
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawwc;

    .line 15
    .line 16
    new-instance v0, Lmms;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0d11

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpap;->b:Lawwc;

    .line 29
    .line 30
    const-class p1, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpap;->c:Lyer;

    .line 37
    .line 38
    const-class p1, Lsml;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpap;->d:Lyer;

    .line 45
    .line 46
    const-class p1, L_814;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpap;->e:Lyer;

    .line 53
    .line 54
    const-class p1, L_1719;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lpap;->f:Lyer;

    .line 61
    .line 62
    return-void
.end method

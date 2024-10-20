.class public final Ladnz;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lados;

.field public final b:Ladnx;

.field public final c:Ladng;

.field public final d:Lbatz;

.field public final e:Lhbj;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;IILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladnh;

    .line 5
    .line 6
    new-instance v1, L_3166;

    .line 7
    .line 8
    sget-object v2, Ladmy;->e:Ladmy;

    .line 9
    .line 10
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b11c7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ladnh;-><init>(ILhbj;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lados;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p4}, Lados;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ladnz;->a:Lados;

    .line 25
    .line 26
    iput p3, p0, Ladnz;->f:I

    .line 27
    .line 28
    new-instance p2, Ladnx;

    .line 29
    .line 30
    invoke-direct {p2, v1, p3, p4}, Ladnx;-><init>(Lados;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ladnz;->b:Ladnx;

    .line 34
    .line 35
    iget-object p3, v1, Lados;->f:L_3166;

    .line 36
    .line 37
    iput-object p3, p2, Ladnx;->f:Lhbj;

    .line 38
    .line 39
    iget-object v1, p2, Ladnx;->b:Lhbm;

    .line 40
    .line 41
    new-instance v2, Ladnw;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p2, v3}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3, v2}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ladng;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p3, p1, v1, p4}, Ladng;-><init>(Landroid/content/Context;Lbatz;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Ladnz;->c:Ladng;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ladnz;->d:Lbatz;

    .line 66
    .line 67
    new-instance p2, Lubh;

    .line 68
    .line 69
    const/4 p3, 0x7

    .line 70
    invoke-direct {p2, p0, p3}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ladmz;->a(Lbatz;Ljava/util/function/Supplier;)Lhbj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ladnz;->e:Lhbj;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnz;->a:Lados;

    .line 2
    .line 3
    invoke-virtual {v0}, Lados;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

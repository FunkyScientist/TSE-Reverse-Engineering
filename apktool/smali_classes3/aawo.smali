.class public final Laawo;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:L_3166;

.field public final e:Lhbj;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawo;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laawo;->c:I

    .line 7
    .line 8
    new-instance p1, L_3166;

    .line 9
    .line 10
    invoke-direct {p1}, L_3166;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laawo;->d:L_3166;

    .line 14
    .line 15
    iput-object p1, p0, Laawo;->e:Lhbj;

    .line 16
    .line 17
    new-instance p1, Laabf;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbkby;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laawo;->f:Lbkbr;

    .line 30
    .line 31
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbklb;

    .line 36
    .line 37
    new-instance p2, Lxhu;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p0, v1, v0}, Lxhu;-><init>(Laawo;Lbkeg;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v1, v2, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 48
    .line 49
    .line 50
    return-void
.end method

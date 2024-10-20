.class public final Ladvz;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lbkbr;

.field public final e:L_3166;

.field public final f:Lhbj;

.field private final g:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvz;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Ladvz;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladvz;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Ladvg;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Ladvg;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ladvz;->d:Lbkbr;

    .line 27
    .line 28
    new-instance p1, L_3166;

    .line 29
    .line 30
    sget-object p2, Ladvy;->a:Ladvy;

    .line 31
    .line 32
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ladvz;->e:L_3166;

    .line 36
    .line 37
    iput-object p1, p0, Ladvz;->f:Lhbj;

    .line 38
    .line 39
    return-void
.end method

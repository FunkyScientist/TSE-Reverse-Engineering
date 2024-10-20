.class public final Lahlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lxrk;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/view/ViewGroup;

.field private final g:Lby;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahlq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;ILxrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlq;->g:Lby;

    .line 5
    .line 6
    iput p3, p0, Lahlq;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lahlq;->b:Lxrk;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lahlq;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lahlq;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lxrq;

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
    iput-object p1, p0, Lahlq;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lahva;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahlq;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lahva;

    .line 25
    .line 26
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 27
    .line 28
    new-instance p2, Lahem;

    .line 29
    .line 30
    const/16 p3, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lahlq;->g:Lby;

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

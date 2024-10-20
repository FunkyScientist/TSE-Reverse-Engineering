.class final Lpud;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field private final a:Lby;

.field private final b:Lhbj;


# direct methods
.method public constructor <init>(Lby;Laypb;Lhbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpud;->a:Lby;

    .line 8
    .line 9
    iput-object p3, p0, Lpud;->b:Lhbj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d5c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lajja;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0280

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ltx;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpud;->b:Lhbj;

    .line 30
    .line 31
    iget-object v2, p0, Lpud;->a:Lby;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 0

    .line 1
    return-void
.end method

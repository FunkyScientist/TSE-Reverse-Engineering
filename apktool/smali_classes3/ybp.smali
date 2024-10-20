.class public final Lybp;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Laxjf;

.field public final c:Lbbum;

.field public final d:I

.field public e:Lbatz;

.field public f:Lbatz;

.field public g:Lbatz;

.field public h:I

.field private j:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImportSurfPartners"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lybp;->b:Laxjf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lybp;->h:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lybp;->d:I

    .line 23
    .line 24
    sget-object p2, Laius;->on:Laius;

    .line 25
    .line 26
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lybp;->c:Lbbum;

    .line 31
    .line 32
    iget-object p2, p0, Lybp;->j:Larmg;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Larmg;->c()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lybp;->j:Larmg;

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x2

    .line 43
    iput p2, p0, Lybp;->h:I

    .line 44
    .line 45
    iget-object p2, p0, Lhaf;->a:Landroid/app/Application;

    .line 46
    .line 47
    new-instance v2, Lqrr;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, p0, v3}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lxai;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2, v3, p1}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lybp;->j:Larmg;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Laxjf;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)Lbatz;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lybp;->e:Lbatz;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Partner list not available for these import types"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p1, p0, Lybp;->f:Lbatz;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p1, p0, Lybp;->g:Lbatz;

    .line 26
    .line 27
    return-object p1
.end method

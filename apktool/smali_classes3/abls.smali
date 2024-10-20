.class public final Labls;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:Laxjf;

.field public c:J

.field public d:J

.field public final e:Larmg;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lawyc;

.field public h:Labmj;

.field public i:Labgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZoomScrubberViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawyc;)V
    .locals 3

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
    iput-object v0, p0, Labls;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labls;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, Laius;->aq:Laius;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p2, p0, Labls;->g:Lawyc;

    .line 26
    .line 27
    new-instance p2, Laadr;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p2, p0, v1}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laava;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v1, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Labls;->e:Larmg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labls;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

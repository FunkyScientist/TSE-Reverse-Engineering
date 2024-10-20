.class public final Lxue;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:I

.field public final d:Laxja;

.field public final e:L_3166;

.field public final f:Lhbj;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final h:Lztc;

.field public i:I

.field private final j:L_1311;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UncertainDatesViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxue;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxue;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxue;->j:L_1311;

    .line 11
    .line 12
    new-instance v0, Lxpm;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxpm;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxue;->k:Lbkbr;

    .line 25
    .line 26
    new-instance p1, Laxja;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxue;->d:Laxja;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lxue;->i:I

    .line 35
    .line 36
    new-instance p1, L_3166;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxue;->e:L_3166;

    .line 47
    .line 48
    iput-object p1, p0, Lxue;->f:Lhbj;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lxue;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    new-instance p1, Lqkj;

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-direct {p1, p0, p2}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lxue;->h:Lztc;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()L_1276;
    .locals 1

    .line 1
    iget-object v0, p0, Lxue;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxue;->d:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

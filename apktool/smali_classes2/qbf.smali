.class public final Lqbf;
.super Lhaf;
.source "PG"

# interfaces
.implements Laixh;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxja;

.field public d:Lmxe;

.field private final e:I

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Larmi;

.field private final i:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedBackupDataProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbf;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqbf;->e:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqbf;->f:L_1311;

    .line 11
    .line 12
    new-instance v1, Lpzs;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lpzs;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbkby;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqbf;->g:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laxja;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqbf;->c:Laxja;

    .line 32
    .line 33
    new-instance v0, Lbjio;

    .line 34
    .line 35
    new-instance v1, Lphw;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, p0, v2}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lpsg;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Laius;->rZ:Laius;

    .line 48
    .line 49
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqbf;->i:Lbjio;

    .line 61
    .line 62
    new-instance v0, Larmi;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqbf;->f()L_590;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p2}, L_590;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p1, p2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lqbf;->h:Larmi;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbf;->d:Lmxe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()L_590;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbf;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_590;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gK()V
    .locals 3

    .line 1
    iget v0, p0, Lqbf;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqbf;->i:Lbjio;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lqbf;->h:Larmi;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbf;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

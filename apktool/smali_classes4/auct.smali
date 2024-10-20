.class public final Lauct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:L_2462;

.field private final d:Lauje;

.field private final e:Laumf;

.field private final f:L_2998;

.field private final g:Lauqf;

.field private final h:Lauez;

.field private final i:Lauhb;

.field private final j:Laukp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauje;Laumf;L_2998;Lauqf;Lauez;L_2462;Lauhb;Laukp;Lausi;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauct;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauct;->d:Lauje;

    .line 7
    .line 8
    iput-object p3, p0, Lauct;->e:Laumf;

    .line 9
    .line 10
    iput-object p4, p0, Lauct;->f:L_2998;

    .line 11
    .line 12
    iput-object p5, p0, Lauct;->g:Lauqf;

    .line 13
    .line 14
    iput-object p6, p0, Lauct;->h:Lauez;

    .line 15
    .line 16
    iput-object p7, p0, Lauct;->c:L_2462;

    .line 17
    .line 18
    iput-object p8, p0, Lauct;->i:Lauhb;

    .line 19
    .line 20
    iput-object p9, p0, Lauct;->j:Laukp;

    .line 21
    .line 22
    iput-object p11, p0, Lauct;->b:Ljava/util/Random;

    .line 23
    .line 24
    invoke-interface {p10, p1}, Lausi;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbcxw;)Laucq;
    .locals 13

    .line 1
    iget-object v2, p0, Lauct;->f:L_2998;

    .line 2
    .line 3
    iget-object v6, p0, Lauct;->d:Lauje;

    .line 4
    .line 5
    iget-object v7, p0, Lauct;->e:Laumf;

    .line 6
    .line 7
    iget-object v8, p0, Lauct;->g:Lauqf;

    .line 8
    .line 9
    iget-object v9, p0, Lauct;->h:Lauez;

    .line 10
    .line 11
    iget-object v10, p0, Lauct;->i:Lauhb;

    .line 12
    .line 13
    iget-object v11, p0, Lauct;->j:Laukp;

    .line 14
    .line 15
    new-instance v12, Laucw;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Laucw;-><init>(Laucp;L_2998;Lbcyo;Lbcxw;ILauje;Laumf;Lauqf;Lauez;Lauhb;Laukp;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public final b(Lbcyo;)Laucq;
    .locals 13

    .line 1
    iget-object v6, p0, Lauct;->d:Lauje;

    .line 2
    .line 3
    iget-object v7, p0, Lauct;->e:Laumf;

    .line 4
    .line 5
    iget-object v8, p0, Lauct;->g:Lauqf;

    .line 6
    .line 7
    iget-object v9, p0, Lauct;->h:Lauez;

    .line 8
    .line 9
    iget-object v10, p0, Lauct;->i:Lauhb;

    .line 10
    .line 11
    iget-object v11, p0, Lauct;->j:Laukp;

    .line 12
    .line 13
    iget-object v2, p0, Lauct;->f:L_2998;

    .line 14
    .line 15
    new-instance v12, Laucw;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Laucw;-><init>(Laucp;L_2998;Lbcyo;Lbcxw;ILauje;Laumf;Lauqf;Lauez;Lauhb;Laukp;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public final c()Laucq;
    .locals 13

    .line 1
    iget-object v2, p0, Lauct;->f:L_2998;

    .line 2
    .line 3
    iget-object v6, p0, Lauct;->d:Lauje;

    .line 4
    .line 5
    iget-object v7, p0, Lauct;->e:Laumf;

    .line 6
    .line 7
    iget-object v8, p0, Lauct;->g:Lauqf;

    .line 8
    .line 9
    iget-object v9, p0, Lauct;->h:Lauez;

    .line 10
    .line 11
    iget-object v10, p0, Lauct;->i:Lauhb;

    .line 12
    .line 13
    iget-object v11, p0, Lauct;->j:Laukp;

    .line 14
    .line 15
    new-instance v12, Laucw;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v12

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v11}, Laucw;-><init>(Laucp;L_2998;Lbcyo;Lbcxw;ILauje;Laumf;Lauqf;Lauez;Lauhb;Laukp;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

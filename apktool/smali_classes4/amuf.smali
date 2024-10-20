.class public final Lamuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final synthetic a:[Lbkiq;


# instance fields
.field public final b:Lbkhs;

.field private final c:Landroid/content/Context;

.field private final d:Lbejj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "createdMovieMedia"

    .line 7
    .line 8
    const-string v3, "getCreatedMovieMedia()Lcom/google/photos/media/client/proto/ClientItemProto$MediaItem;"

    .line 9
    .line 10
    const-class v4, Lamuf;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lamuf;->a:[Lbkiq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamuf;->d:Lbejj;

    .line 7
    .line 8
    new-instance p1, Lbkhq;

    .line 9
    .line 10
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamuf;->b:Lbkhs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhey;->j:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 4

    .line 1
    iget-object v0, p0, Lamuf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1405;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1405;

    .line 15
    .line 16
    sget-object v1, Lbheg;->a:Lbheg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lamuf;->d:Lbejj;

    .line 26
    .line 27
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast v3, Lbheg;

    .line 41
    .line 42
    iput-object v2, v3, Lbheg;->c:Lbejj;

    .line 43
    .line 44
    iget v2, v3, Lbheg;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v3, Lbheg;->b:I

    .line 49
    .line 50
    invoke-interface {v0}, L_1405;->m()Lbeea;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v2, Lbheg;

    .line 71
    .line 72
    iput-object v0, v2, Lbheg;->d:Lbeea;

    .line 73
    .line 74
    iget v0, v2, Lbheg;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, v2, Lbheg;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Lbheg;

    .line 88
    .line 89
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbheh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbheh;->b:Lbegn;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbegn;->a:Lbegn;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamuf;->b:Lbkhs;

    .line 16
    .line 17
    sget-object v1, Lamuf;->a:[Lbkiq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

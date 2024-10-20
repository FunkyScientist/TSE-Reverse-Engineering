.class final Lqde;
.super Lbkeu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:L_605;

.field i:I

.field j:L_605;

.field k:Lqdc;

.field l:L_1453;

.field m:L_798;

.field n:L_2487;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_605;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqde;->h:L_605;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkeu;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqde;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqde;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqde;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lqde;->h:L_605;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, L_605;->b(Ljava/util/concurrent/Executor;Lqdc;Lbkeg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

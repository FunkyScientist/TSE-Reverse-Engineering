.class public final Leyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leyl;

.field public b:Lewi;

.field public final c:Lbkga;

.field public final d:Lbkga;

.field public final e:Lbkga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lewz;->a:Lewz;

    invoke-direct {p0, v0}, Leyi;-><init>(Leyl;)V

    return-void
.end method

.method public constructor <init>(Leyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->a:Leyl;

    new-instance p1, Leyh;

    invoke-direct {p1, p0}, Leyh;-><init>(Leyi;)V

    iput-object p1, p0, Leyi;->c:Lbkga;

    new-instance p1, Leyf;

    invoke-direct {p1, p0}, Leyf;-><init>(Leyi;)V

    iput-object p1, p0, Leyi;->d:Lbkga;

    new-instance p1, Leyg;

    invoke-direct {p1, p0}, Leyg;-><init>(Leyi;)V

    iput-object p1, p0, Leyi;->e:Lbkga;

    return-void
.end method


# virtual methods
.method public final a()Lewi;
    .locals 2

    .line 1
    iget-object v0, p0, Leyi;->b:Lewi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.class public final Lxaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;
.implements Lxbu;


# instance fields
.field public final a:Lwsv;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Lwsv;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxaz;->a:Lwsv;

    .line 8
    .line 9
    iput-object p2, p0, Lxaz;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxaz;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lxbd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()Lwsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxaz;->a:Lwsv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxaz;->a:Lwsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwsv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

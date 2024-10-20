.class public final synthetic Lhqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field public final synthetic a:Lhqj;

.field public final synthetic b:I

.field public final synthetic c:Lheu;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhqj;ILheu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqi;->a:Lhqj;

    .line 5
    .line 6
    iput p2, p0, Lhqi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhqi;->c:Lheu;

    .line 9
    .line 10
    iput-wide p4, p0, Lhqi;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhqi;->c:Lheu;

    .line 2
    .line 3
    iget v5, v0, Lheu;->b:I

    .line 4
    .line 5
    new-instance v7, Lhew;

    .line 6
    .line 7
    iget v2, p0, Lhqi;->b:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget v6, v0, Lheu;->c:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lhew;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhqi;->a:Lhqj;

    .line 18
    .line 19
    iget-object v1, v1, Lhqj;->a:Lhoy;

    .line 20
    .line 21
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v10, p0, Lhqi;->d:J

    .line 25
    .line 26
    invoke-virtual {v1, v7, v10, v11}, Lhoy;->e(Lhew;J)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lheu;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Lheu;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v13, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v13, v2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, v13, v1

    .line 49
    .line 50
    const-string v8, "VFP"

    .line 51
    .line 52
    const-string v9, "QueueTexture"

    .line 53
    .line 54
    const-string v12, "%dx%d"

    .line 55
    .line 56
    invoke-static/range {v8 .. v13}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

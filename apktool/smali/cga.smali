.class public final Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldri;


# instance fields
.field public final a:J

.field public final b:Lckz;

.field public final c:J

.field public d:Lcgd;

.field public e:Lchs;

.field public final f:Lecl;


# direct methods
.method public synthetic constructor <init>(JLckz;J)V
    .locals 1

    .line 1
    sget-object v0, Lcgd;->a:Lcgd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcga;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lcga;->b:Lckz;

    .line 9
    .line 10
    iput-wide p4, p0, Lcga;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Lcga;->d:Lcgd;

    .line 13
    .line 14
    new-instance p4, Lcfx;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Lcfx;-><init>(Lcga;)V

    .line 17
    .line 18
    .line 19
    new-instance p5, Lcgb;

    .line 20
    .line 21
    invoke-direct {p5, p4, p3, p1, p2}, Lcgb;-><init>(Lbkfl;Lckz;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcgc;

    .line 25
    .line 26
    invoke-direct {v0, p4, p3, p1, p2}, Lcgc;-><init>(Lbkfl;Lckz;J)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lecl;->e:Lech;

    .line 30
    .line 31
    invoke-static {p1, v0, p5}, Lcje;->a(Lecl;Lchm;Lcbg;)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcdq;->a:Lesk;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lesl;->a(Lecl;Lesk;)Lecl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcga;->f:Lecl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lchp;

    .line 2
    .line 3
    new-instance v1, Lcfy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcfy;-><init>(Lcga;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcfz;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcfz;-><init>(Lcga;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcga;->a:J

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lchp;-><init>(JLbkfl;Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcga;->b:Lckz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lckz;->i(Lchs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcga;->e:Lchs;

    .line 24
    .line 25
    return-void
.end method

.method public final ek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcga;->e:Lchs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcga;->b:Lckz;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lckz;->g(Lchs;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcga;->e:Lchs;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final fX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcga;->e:Lchs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcga;->b:Lckz;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lckz;->g(Lchs;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcga;->e:Lchs;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

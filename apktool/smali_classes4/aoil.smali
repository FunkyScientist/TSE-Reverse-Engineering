.class public final Laoil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;


# instance fields
.field public a:Laoik;

.field public final b:Laxja;

.field public final c:Lhbj;

.field public final d:L_3166;

.field public final e:Lhbj;

.field private final f:L_3166;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laoii;->a:Laoii;

    .line 14
    .line 15
    iput-object p1, p0, Laoil;->a:Laoik;

    .line 16
    .line 17
    new-instance p1, Laxja;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laoil;->b:Laxja;

    .line 23
    .line 24
    new-instance p1, L_3166;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laoil;->f:L_3166;

    .line 35
    .line 36
    iput-object p1, p0, Laoil;->c:Lhbj;

    .line 37
    .line 38
    new-instance p1, L_3166;

    .line 39
    .line 40
    invoke-direct {p1}, L_3166;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laoil;->d:L_3166;

    .line 44
    .line 45
    iput-object p1, p0, Laoil;->e:Lhbj;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->f:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laoil;->f:L_3166;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Laoik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->a:Laoik;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laoil;->a:Laoik;

    .line 10
    .line 11
    iget-object p1, p0, Laoil;->b:Laxja;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxja;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

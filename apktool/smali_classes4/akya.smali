.class public final Lakya;
.super Lmd;
.source "PG"


# instance fields
.field private final d:Lawje;

.field private final e:Lawnq;

.field private final f:L_3138;


# direct methods
.method public varargs constructor <init>(Lawnq;[Lawjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lakya;->d:Lawje;

    .line 11
    .line 12
    iput-object p1, p0, Lakya;->e:Lawnq;

    .line 13
    .line 14
    invoke-static {p2}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakya;->f:L_3138;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lakya;->f:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lakya;->d:Lawje;

    .line 4
    .line 5
    iget-object v2, p0, Lakya;->e:Lawnq;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v1}, Lawnq;->b(ILawje;)Lawjp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lakya;->d:Lawje;

    .line 18
    .line 19
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lakxy;

    .line 24
    .line 25
    iget p1, p1, Lakxy;->a:I

    .line 26
    .line 27
    rem-int/2addr p1, p2

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lakya;->f:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lakya;->d:Lawje;

    .line 4
    .line 5
    iget-object v2, p0, Lakya;->e:Lawnq;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v1}, Lawnq;->b(ILawje;)Lawjp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    return p1
.end method

.class public final L_739;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_739;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Luoe;
    .locals 1

    .line 1
    iget-object v0, p0, L_739;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Luoe;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbfku;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_739;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Luoe;

    .line 19
    .line 20
    sget-object v1, Luoe;->a:Luoe;

    .line 21
    .line 22
    iput-object p1, v0, Luoe;->e:Lbfku;

    .line 23
    .line 24
    iget p1, v0, Luoe;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, v0, Luoe;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_739;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Luoe;

    .line 19
    .line 20
    sget-object v1, Luoe;->a:Luoe;

    .line 21
    .line 22
    iget v1, v0, Luoe;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Luoe;->b:I

    .line 27
    .line 28
    iput-object p1, v0, Luoe;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final d(Luoc;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_739;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Luoe;

    .line 19
    .line 20
    sget-object v1, Luoe;->a:Luoe;

    .line 21
    .line 22
    iput-object p1, v0, Luoe;->d:Luoc;

    .line 23
    .line 24
    iget p1, v0, Luoe;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, v0, Luoe;->b:I

    .line 29
    .line 30
    return-void
.end method

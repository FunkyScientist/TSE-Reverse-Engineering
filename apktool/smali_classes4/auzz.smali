.class public final synthetic Lauzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lauzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lauzz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lavfq;

    .line 13
    .line 14
    iput-object p1, v0, Lavfq;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lbcyb;

    .line 18
    .line 19
    iget-object v0, p0, Lauzz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbfil;

    .line 22
    .line 23
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v0, Lbcyc;

    .line 37
    .line 38
    sget-object v1, Lbcyc;->a:Lbcyc;

    .line 39
    .line 40
    iget p1, p1, Lbcyb;->d:I

    .line 41
    .line 42
    iput p1, v0, Lbcyc;->e:I

    .line 43
    .line 44
    iget p1, v0, Lbcyc;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    iput p1, v0, Lbcyc;->b:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lauzz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lavac;

    .line 60
    .line 61
    iput-object p1, v0, Lavac;->f:Lbalb;

    .line 62
    .line 63
    iget-object p1, v0, Lavac;->e:Lbalb;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lavac;->b(Lbalb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.class public final Lavcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbalb;

.field public final synthetic d:Lavcs;


# direct methods
.method public constructor <init>(Lavcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavcn;->d:Lavcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbajo;->a:Lbajo;

    .line 7
    .line 8
    iput-object p1, p0, Lavcn;->c:Lbalb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILbalb;Lbalb;)V
    .locals 3

    .line 1
    iput p2, p0, Lavcn;->a:I

    .line 2
    .line 3
    iput p1, p0, Lavcn;->b:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lavcq;->a(I)Lavcp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lawal;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, v2}, Lawal;-><init>([B[B[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lawal;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lawal;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lavcn;->c:Lbalb;

    .line 23
    .line 24
    iput-object p1, v1, Lawal;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iput-object p3, v1, Lawal;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Lawal;->f()Lavcr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lavcp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p4}, Lbalb;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lbalb;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lavcg;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lavcp;->b(Lavcg;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lavcn;->d:Lavcs;

    .line 56
    .line 57
    invoke-virtual {v0}, Lavcp;->a()Lavcq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lavcs;->f(Lavcq;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null uploadedItemDrawable"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

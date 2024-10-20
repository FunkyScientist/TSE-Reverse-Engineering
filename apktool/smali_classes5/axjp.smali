.class public final Laxjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lavph;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawbo;Lawbb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p2, p0, Laxjp;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxjp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "Unexpected Primes error"

    iput-object v0, p0, Laxjp;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxjp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILavit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laxjp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Latmx;->ci()Latkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast v0, Lavje;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lavje;->g(ILbalb;)Latjp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Laviw;->a:Latjr;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Latjp;->b(Latjr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Latkc;->b(Landroid/view/View;Latjp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavhe;

    .line 4
    .line 5
    iget-object v0, v0, Lavhe;->b:Lavol;

    .line 6
    .line 7
    iget-object v1, p0, Laxjp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lavbr;

    .line 10
    .line 11
    iget-object v1, v1, Lavbr;->b:Lavbs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lavbs;->c(Lavol;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxjp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lavhe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lavhe;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavhe;

    .line 4
    .line 5
    iget-object v0, v0, Lavhe;->b:Lavol;

    .line 6
    .line 7
    iget-object v1, p0, Laxjp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lavbr;

    .line 10
    .line 11
    iget-object v1, v1, Lavbr;->b:Lavbs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lavbs;->d(Lavol;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkhd;

.field final synthetic b:Ldep;


# direct methods
.method public constructor <init>(Lbkhd;Ldep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lden;->a:Lbkhd;

    .line 2
    .line 3
    iput-object p2, p0, Lden;->b:Ldep;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lazr;

    .line 2
    .line 3
    instance-of p2, p1, Lazw;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lden;->a:Lbkhd;

    .line 9
    .line 10
    iget p2, p1, Lbkhd;->a:I

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    iput p2, p1, Lbkhd;->a:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of p2, p1, Lazx;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lden;->a:Lbkhd;

    .line 21
    .line 22
    iget p2, p1, Lbkhd;->a:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    iput p2, p1, Lbkhd;->a:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p1, p1, Lazv;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lden;->a:Lbkhd;

    .line 35
    .line 36
    iget p1, p1, Lbkhd;->a:I

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    iget-object p1, p0, Lden;->b:Ldep;

    .line 43
    .line 44
    iget-boolean p2, p1, Ldep;->d:Z

    .line 45
    .line 46
    if-eq p2, v0, :cond_4

    .line 47
    .line 48
    iput-boolean v0, p1, Ldep;->d:Z

    .line 49
    .line 50
    invoke-static {p1}, Lfbd;->b(Lfay;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    return-object p1
.end method

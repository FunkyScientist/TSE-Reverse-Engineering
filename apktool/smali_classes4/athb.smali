.class public final Lathb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbalb;

.field private final b:Lbalb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbajo;->a:Lbajo;

    iput-object v0, p0, Lathb;->b:Lbalb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    move-result-object p1

    iput-object p1, p0, Lathb;->a:Lbalb;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    move-result-object p1

    iput-object p1, p0, Lathb;->b:Lbalb;

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lathb;->a:Lbalb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lathb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lathb;

    .line 7
    .line 8
    iget-object v0, p0, Lathb;->b:Lbalb;

    .line 9
    .line 10
    iget-object v2, p1, Lathb;->b:Lbalb;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lathb;->a:Lbalb;

    .line 19
    .line 20
    iget-object p1, p1, Lathb;->a:Lbalb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lathb;->b:Lbalb;

    .line 2
    .line 3
    iget-object v1, p0, Lathb;->a:Lbalb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lathb;->b:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lathb;->a:Lbalb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

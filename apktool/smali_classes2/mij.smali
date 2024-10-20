.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lbett;


# direct methods
.method public constructor <init>(Lbett;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmij;->a:Lbett;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbett;
    .locals 1

    .line 1
    iget-object v0, p0, Lmij;->a:Lbett;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lmij;->a:Lbett;

    .line 2
    .line 3
    iget-object p1, p1, Lbett;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lmij;->a:Lbett;

    .line 2
    .line 3
    iget-object p1, p1, Lbett;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmij;

    .line 6
    .line 7
    iget-object v0, p0, Lmij;->a:Lbett;

    .line 8
    .line 9
    iget-object p1, p1, Lmij;->a:Lbett;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmij;->a:Lbett;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbfir;->am:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->L()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbfir;->am:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    return v0
.end method

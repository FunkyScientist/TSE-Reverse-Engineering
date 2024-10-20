.class public final Latua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latua;->b:I

    iput-object p2, p0, Latua;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Latua;
    .locals 2

    .line 1
    sget v0, Lbbiz;->a:I

    .line 2
    .line 3
    sget-object v0, Lbbiy;->a:Lbbiw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbiw;->d()Lbbix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lbbix;->j(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "|"

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lbbix;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Latua;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbix;->o()Lbbiv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbbiv;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p0, v1, v0}, Latua;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Latua;
    .locals 2

    .line 1
    sget v0, Lbbiz;->a:I

    .line 2
    .line 3
    sget-object v0, Lbbiy;->a:Lbbiw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbiw;->d()Lbbix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lbbix;->j(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Latua;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbix;->o()Lbbiv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbbiv;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1, v0}, Latua;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Latua;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Latua;

    .line 11
    .line 12
    iget v1, p0, Latua;->b:I

    .line 13
    .line 14
    iget v3, p1, Latua;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Latua;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Latua;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Latua;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Latua;->a:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latua;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

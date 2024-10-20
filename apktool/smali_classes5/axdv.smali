.class public final Laxdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Laxeh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Laxeh;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdv;->a:Laxeh;

    .line 5
    .line 6
    iput p2, p0, Laxdv;->b:I

    .line 7
    .line 8
    iput p3, p0, Laxdv;->c:I

    .line 9
    .line 10
    iput p4, p0, Laxdv;->d:I

    .line 11
    .line 12
    iput p5, p0, Laxdv;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laxdv;

    .line 2
    .line 3
    iget-object p1, p1, Laxdv;->a:Laxeh;

    .line 4
    .line 5
    iget-object v0, p0, Laxdv;->a:Laxeh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laxeh;->a(Laxeh;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Laxdv;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Laxdv;

    .line 15
    .line 16
    iget-object v2, p0, Laxdv;->a:Laxeh;

    .line 17
    .line 18
    iget-object p1, p1, Laxdv;->a:Laxeh;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v2, p1}, Laxeh;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxdv;->a:Laxeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxeh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdv;->a:Laxeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxeh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

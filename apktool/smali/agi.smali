.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ladh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lagi;-><init>(ILadh;I)V

    return-void
.end method

.method public constructor <init>(IILadh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagi;->a:I

    iput p2, p0, Lagi;->b:I

    iput-object p3, p0, Lagi;->c:Ladh;

    return-void
.end method

.method public synthetic constructor <init>(ILadh;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Ladj;->a:Ladh;

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne v0, p3, :cond_1

    const/16 p1, 0x12c

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lagi;-><init>(IILadh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagi;->d()Lahw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lagj;)Lahl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagi;->d()Lahw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lagj;)Lahm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagi;->d()Lahw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lahw;
    .locals 4

    .line 1
    new-instance v0, Lahw;

    .line 2
    .line 3
    iget v1, p0, Lagi;->a:I

    .line 4
    .line 5
    iget v2, p0, Lagi;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lagi;->c:Ladh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lahw;-><init>(IILadh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lagi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lagi;

    .line 6
    .line 7
    iget v0, p1, Lagi;->a:I

    .line 8
    .line 9
    iget v1, p0, Lagi;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lagi;->b:I

    .line 14
    .line 15
    iget v1, p0, Lagi;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lagi;->c:Ladh;

    .line 20
    .line 21
    iget-object v0, p0, Lagi;->c:Ladh;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lagi;->c:Ladh;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lagi;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

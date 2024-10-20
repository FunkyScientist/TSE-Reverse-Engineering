.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhth;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lhth;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhth;->a:Lhth;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhth;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhth;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lhth;

    .line 20
    .line 21
    iget v2, p0, Lhth;->b:I

    .line 22
    .line 23
    iget v3, p1, Lhth;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lhth;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lhth;->c:Z

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhth;->b:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-boolean v1, p0, Lhth;->c:Z

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method

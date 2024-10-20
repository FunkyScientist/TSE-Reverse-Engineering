.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfk;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbce;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbce;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbce;->c:I

    .line 10
    .line 11
    iput v0, p0, Lbce;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgcm;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lgcm;Lgdb;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Lgcm;Lgdb;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Lgcm;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbce;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbce;

    .line 12
    .line 13
    iget v1, p1, Lbce;->a:I

    .line 14
    .line 15
    iget v1, p1, Lbce;->b:I

    .line 16
    .line 17
    iget v1, p1, Lbce;->c:I

    .line 18
    .line 19
    iget p1, p1, Lbce;->d:I

    .line 20
    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Insets(left=0, top=0, right=0, bottom=0)"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lfsh;
.super Lfsj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lftm;

.field private final c:Lfsk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lftm;Lfsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfsj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfsh;->b:Lftm;

    .line 7
    .line 8
    iput-object p3, p0, Lfsh;->c:Lfsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsh;->c:Lfsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lftm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsh;->b:Lftm;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lfsh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lfsh;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lfsh;

    .line 14
    .line 15
    iget-object v3, p1, Lfsh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lfsh;->b:Lftm;

    .line 24
    .line 25
    iget-object v3, p1, Lfsh;->b:Lftm;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lfsh;->c:Lfsk;

    .line 34
    .line 35
    iget-object p1, p1, Lfsh;->c:Lfsk;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfsh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfsh;->b:Lftm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lftm;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lfsh;->c:Lfsk;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkAnnotation.Clickable(tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfsh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

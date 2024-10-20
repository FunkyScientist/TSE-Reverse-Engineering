.class public final Lbhya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhya;

.field public static final b:Lbhya;

.field public static final c:Lbhya;

.field public static final d:Lbhya;

.field public static final e:Lbhya;

.field public static final f:Lbhya;

.field public static final g:Lbhya;

.field public static final h:Lbhya;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhxv;->a:Lbhya;

    .line 2
    .line 3
    sget-object v0, Lbhxv;->a:Lbhya;

    .line 4
    .line 5
    sput-object v0, Lbhya;->a:Lbhya;

    .line 6
    .line 7
    sget-object v0, Lbhxv;->b:Lbhya;

    .line 8
    .line 9
    sput-object v0, Lbhya;->b:Lbhya;

    .line 10
    .line 11
    sget-object v0, Lbhxv;->c:Lbhya;

    .line 12
    .line 13
    sput-object v0, Lbhya;->c:Lbhya;

    .line 14
    .line 15
    sget-object v0, Lbhxv;->d:Lbhya;

    .line 16
    .line 17
    sput-object v0, Lbhya;->d:Lbhya;

    .line 18
    .line 19
    sget-object v0, Lbhxw;->a:Lbhya;

    .line 20
    .line 21
    sget-object v0, Lbhxw;->a:Lbhya;

    .line 22
    .line 23
    sput-object v0, Lbhya;->e:Lbhya;

    .line 24
    .line 25
    sget-object v0, Lbhxw;->b:Lbhya;

    .line 26
    .line 27
    sput-object v0, Lbhya;->f:Lbhya;

    .line 28
    .line 29
    sget-object v0, Lbhxw;->c:Lbhya;

    .line 30
    .line 31
    sput-object v0, Lbhya;->g:Lbhya;

    .line 32
    .line 33
    sget-object v0, Lbhxw;->d:Lbhya;

    .line 34
    .line 35
    sput-object v0, Lbhya;->h:Lbhya;

    .line 36
    .line 37
    sget v0, Lbhxx;->a:I

    .line 38
    .line 39
    sget v0, Lbhxy;->a:I

    .line 40
    .line 41
    sget v0, Lbhxz;->a:I

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhya;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbhya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbhya;

    .line 8
    .line 9
    iget-object v0, p0, Lbhya;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lbhya;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhya;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " name="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbhya;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3e

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

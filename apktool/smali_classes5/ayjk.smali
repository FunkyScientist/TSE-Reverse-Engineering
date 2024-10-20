.class public final Layjk;
.super Lawxp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:J

.field public final c:Lblhx;

.field public final d:Lblwm;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lawxs;JIILblhx;Lblwm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Layjk;->b:J

    .line 5
    .line 6
    iput p4, p0, Layjk;->f:I

    .line 7
    .line 8
    iput p5, p0, Layjk;->g:I

    .line 9
    .line 10
    iput-object p6, p0, Layjk;->c:Lblhx;

    .line 11
    .line 12
    iput-object p7, p0, Layjk;->d:Lblwm;

    .line 13
    .line 14
    iput p8, p0, Layjk;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Layjk;

    .line 9
    .line 10
    iget-wide v2, p1, Layjk;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, Layjk;->b:J

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Layjk;->b:J

    .line 2
    .line 3
    invoke-super {p0}, Lawxp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, L_3058;->t(JI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

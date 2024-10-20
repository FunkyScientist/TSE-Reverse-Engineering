.class public final synthetic Leld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekn;


# instance fields
.field public final synthetic a:Leli;


# direct methods
.method public synthetic constructor <init>(Leli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leld;->a:Leli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Leld;->a:Leli;

    .line 2
    .line 3
    iget-wide v1, v0, Leli;->e:D

    .line 4
    .line 5
    iget-wide v3, v0, Leli;->d:D

    .line 6
    .line 7
    mul-double/2addr v1, v3

    .line 8
    cmpl-double v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Leli;->a:D

    .line 13
    .line 14
    iget-wide v3, v0, Leli;->f:D

    .line 15
    .line 16
    iget-wide v5, v0, Leli;->c:D

    .line 17
    .line 18
    iget-wide v7, v0, Leli;->b:D

    .line 19
    .line 20
    sub-double/2addr p1, v3

    .line 21
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    div-double/2addr v3, v1

    .line 24
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-double/2addr p1, v5

    .line 29
    div-double/2addr p1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, v0, Leli;->g:D

    .line 32
    .line 33
    sub-double/2addr p1, v0

    .line 34
    div-double/2addr p1, v3

    .line 35
    :goto_0
    return-wide p1
.end method

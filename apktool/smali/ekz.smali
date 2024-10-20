.class public final synthetic Lekz;
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
    iput-object p1, p0, Lekz;->a:Leli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lekz;->a:Leli;

    .line 2
    .line 3
    iget-wide v1, v0, Leli;->e:D

    .line 4
    .line 5
    cmpl-double v1, p1, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Leli;->a:D

    .line 10
    .line 11
    iget-wide v3, v0, Leli;->f:D

    .line 12
    .line 13
    iget-wide v5, v0, Leli;->c:D

    .line 14
    .line 15
    iget-wide v7, v0, Leli;->b:D

    .line 16
    .line 17
    mul-double/2addr v7, p1

    .line 18
    add-double/2addr v7, v5

    .line 19
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-double/2addr p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v1, v0, Leli;->g:D

    .line 26
    .line 27
    iget-wide v3, v0, Leli;->d:D

    .line 28
    .line 29
    mul-double/2addr v3, p1

    .line 30
    add-double p1, v3, v1

    .line 31
    .line 32
    :goto_0
    return-wide p1
.end method

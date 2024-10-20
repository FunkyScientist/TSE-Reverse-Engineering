.class public final synthetic Lelc;
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
    iput-object p1, p0, Lelc;->a:Leli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 13

    .line 1
    iget-object v0, p0, Lelc;->a:Leli;

    .line 2
    .line 3
    iget-wide v3, v0, Leli;->b:D

    .line 4
    .line 5
    iget-wide v5, v0, Leli;->c:D

    .line 6
    .line 7
    iget-wide v7, v0, Leli;->d:D

    .line 8
    .line 9
    iget-wide v9, v0, Leli;->e:D

    .line 10
    .line 11
    iget-wide v11, v0, Leli;->a:D

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-static/range {v1 .. v12}, Lekb;->a(DDDDDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

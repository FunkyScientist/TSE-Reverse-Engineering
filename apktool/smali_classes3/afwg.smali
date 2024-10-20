.class public final Lafwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwg;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lafwg;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lafwg;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lafwg;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lafwg;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Lafwg;->f:[B

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, L_1776;->q(Latrh;Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latrg;

    .line 18
    .line 19
    iget-object p1, p1, Latrg;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p3}, Lacsf;->b(Landroid/content/Context;Landroid/net/Uri;L_1730;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

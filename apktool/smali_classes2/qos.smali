.class public final Lqos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CinematicModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqos;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqos;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lqos;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lqos;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lqos;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lqos;->e:[B

    .line 13
    .line 14
    return-void
.end method

.method public static a([BL_1730;)V
    .locals 2

    .line 1
    iget-object p1, p1, L_1730;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lacse;->a([BLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqos;->f:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Failed to md5 checksum verification %s."

    .line 19
    .line 20
    const/16 v1, 0x4b4

    .line 21
    .line 22
    invoke-static {p0, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B
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

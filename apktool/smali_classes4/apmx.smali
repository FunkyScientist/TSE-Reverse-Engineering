.class public final Lapmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cannot have empty uri"

    .line 5
    .line 6
    invoke-static {p1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapmx;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lapmx;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lapmx;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lapmx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lapmx;

    .line 7
    .line 8
    iget-object v0, p0, Lapmx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lapmx;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapmx;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lapmx;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lapmx;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lapmx;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapmx;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapmx;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lapmx;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

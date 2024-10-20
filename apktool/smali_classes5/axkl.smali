.class public final Laxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwz;


# instance fields
.field public final a:Lblwt;

.field public final b:Lblwp;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lblwt;Lblwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkl;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laxkl;->a:Lblwt;

    .line 7
    .line 8
    iput-object p3, p0, Laxkl;->b:Lblwp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laxkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laxkl;

    .line 7
    .line 8
    iget-object v0, p0, Laxkl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Laxkl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laxkl;->a:Lblwt;

    .line 19
    .line 20
    iget-object v2, p1, Laxkl;->a:Lblwt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laxkl;->b:Lblwp;

    .line 29
    .line 30
    iget-object p1, p1, Laxkl;->b:Lblwp;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Laxkl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laxkl;->a:Lblwt;

    .line 4
    .line 5
    iget-object v2, p0, Laxkl;->b:Lblwp;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/content/Context;L_3029;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Laxkl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

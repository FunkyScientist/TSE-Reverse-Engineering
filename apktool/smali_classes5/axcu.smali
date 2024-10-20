.class public final Laxcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(ZLandroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laxcu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laxcu;->b:Landroid/database/ContentObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laxcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laxcu;

    .line 7
    .line 8
    iget-boolean v0, p0, Laxcu;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Laxcu;->a:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxcu;->b:Landroid/database/ContentObserver;

    .line 15
    .line 16
    iget-object p1, p1, Laxcu;->b:Landroid/database/ContentObserver;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxcu;->b:Landroid/database/ContentObserver;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Laxcu;->a:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

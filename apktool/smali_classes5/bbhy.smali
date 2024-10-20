.class public final Lbbhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lbbhy;


# instance fields
.field public final c:Lbbhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavpd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavpd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbhy;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lbbhy;

    .line 11
    .line 12
    new-instance v1, Lbbhw;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lbbhw;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbhy;-><init>(Lbbhw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbbhy;->b:Lbbhy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbbhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhy;->c:Lbbhw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhy;->c:Lbbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbhw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbhy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbhy;

    .line 6
    .line 7
    iget-object p1, p1, Lbbhy;->c:Lbbhw;

    .line 8
    .line 9
    iget-object v0, p0, Lbbhy;->c:Lbbhw;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbhw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhy;->c:Lbbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbhw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhy;->c:Lbbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbhw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

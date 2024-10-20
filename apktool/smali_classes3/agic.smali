.class public final Lagic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghy;


# instance fields
.field public final a:Lbdja;

.field public final b:Lbdja;

.field public final c:F

.field private final d:[B

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>([BLjava/util/List;Lbdja;Lbdja;F)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagic;->d:[B

    .line 14
    .line 15
    iput-object p2, p0, Lagic;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lagic;->a:Lbdja;

    .line 18
    .line 19
    iput-object p4, p0, Lagic;->b:Lbdja;

    .line 20
    .line 21
    iput p5, p0, Lagic;->c:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lagig;
    .locals 1

    .line 1
    sget-object v0, Lagig;->h:Lagig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lagic;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lagic;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

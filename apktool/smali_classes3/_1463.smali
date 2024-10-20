.class public final L_1463;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1463;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, L_1463;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1463;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Looi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Looi;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, L_1463;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Looi;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, p1, p2, v2}, Looi;->b(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

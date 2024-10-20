.class public final L_1342;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_3015;

.field private final b:L_33;

.field private final c:L_2621;


# direct methods
.method public constructor <init>(L_3015;L_33;L_2621;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1342;->a:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, L_1342;->b:L_33;

    .line 7
    .line 8
    iput-object p3, p0, L_1342;->c:L_2621;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1342;->b:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, L_33;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, L_1342;->a:L_3015;

    .line 15
    .line 16
    invoke-interface {v0, v1}, L_3015;->n(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, L_1342;->c:L_2621;

    .line 25
    .line 26
    invoke-virtual {v0}, L_2621;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

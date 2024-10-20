.class public final synthetic Lakci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakck;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakci;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lugf;JJ)Z
    .locals 3

    .line 1
    iget v0, p0, Lakci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lakcl;->a:Lakck;

    .line 8
    .line 9
    sget-object v0, Lugf;->e:Lugf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lugf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sub-long/2addr p4, p2

    .line 18
    const-wide/16 p1, 0xbb8

    .line 19
    .line 20
    cmp-long p1, p4, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    sget-object v0, Lakcl;->a:Lakck;

    .line 27
    .line 28
    sget-object v0, Lugf;->e:Lugf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lugf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sub-long/2addr p4, p2

    .line 37
    const-wide/16 p1, 0x2710

    .line 38
    .line 39
    cmp-long p1, p4, p1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method

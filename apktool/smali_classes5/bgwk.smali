.class public final Lbgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfiy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgwk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbgwk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lbhcw;->b(I)Lbhcw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbhcw;->a:Lbhcw;

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbdnf;->a:Lbdnf;

    .line 24
    .line 25
    :cond_2
    return-object p1

    .line 26
    :cond_3
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lbdnf;->a:Lbdnf;

    .line 33
    .line 34
    :cond_4
    return-object p1
.end method

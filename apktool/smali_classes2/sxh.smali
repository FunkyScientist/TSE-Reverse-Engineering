.class public final synthetic Lsxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsxh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsxh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loee;

    .line 6
    .line 7
    invoke-static {p1}, L_894;->a(Ltzd;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    sget-object v2, Lqaw;->a:L_3138;

    .line 13
    .line 14
    invoke-static {p1, v2}, L_894;->b(Ltzd;Ljava/util/Set;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int p1, v2

    .line 19
    invoke-direct {v0, v1, p1}, Loee;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1}, L_846;->e(Ltzd;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

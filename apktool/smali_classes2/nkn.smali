.class public final synthetic Lnkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbef;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnkn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laqtl;

    .line 17
    .line 18
    iget-object v0, v0, Laqtl;->i:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static {v0}, Lbame;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lapas;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyag;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyag;->c()L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    sget v0, Lnko;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Layra;->e:Layra;

    .line 44
    .line 45
    check-cast v0, Lypr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lypr;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Layra;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    sget v0, Lnko;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Layra;->e:Layra;

    .line 65
    .line 66
    check-cast v0, Lypr;

    .line 67
    .line 68
    invoke-virtual {v0}, Lypr;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Layra;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

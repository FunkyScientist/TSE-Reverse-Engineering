.class public final L_2120;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:L_1846;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(L_1846;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, L_2120;->a:L_1846;

    .line 12
    .line 13
    return-void
.end method

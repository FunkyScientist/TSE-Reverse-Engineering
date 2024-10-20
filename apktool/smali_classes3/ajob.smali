.class public final Lajob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladap;


# instance fields
.field public final a:Lacxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacxu;

    .line 5
    .line 6
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajob;->a:Lacxu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 2

    .line 1
    new-instance p1, Lacxt;

    .line 2
    .line 3
    iget-object v0, p0, Lajob;->a:Lacxu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, p2, v1}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

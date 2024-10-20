.class final Lbapq;
.super Lbaps;
.source "PG"


# instance fields
.field final synthetic a:Lbapt;


# direct methods
.method public constructor <init>(Lbapt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapq;->a:Lbapt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaps;-><init>(Lbapt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapq;->a:Lbapt;

    .line 2
    .line 3
    iget-object v0, v0, Lbapt;->a:Lbbaz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbaz;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

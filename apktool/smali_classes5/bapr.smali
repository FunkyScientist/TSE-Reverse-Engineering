.class final Lbapr;
.super Lbaps;
.source "PG"


# instance fields
.field final synthetic a:Lbapt;


# direct methods
.method public constructor <init>(Lbapt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapr;->a:Lbapt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaps;-><init>(Lbapt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbapr;->a:Lbapt;

    .line 2
    .line 3
    iget-object v0, v0, Lbapt;->a:Lbbaz;

    .line 4
    .line 5
    iget v1, v0, Lbbaz;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbain;->aw(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbbay;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbbay;-><init>(Lbbaz;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

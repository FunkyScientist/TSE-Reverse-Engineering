.class final Lavbu;
.super Lbbbb;
.source "PG"


# instance fields
.field final synthetic a:Lbbbb;


# direct methods
.method public constructor <init>(Lbbbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavbu;->a:Lbbbb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbbb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lavfl;

    .line 2
    .line 3
    iget-object p1, p1, Lavfl;->j:Lavfi;

    .line 4
    .line 5
    check-cast p2, Lavfl;

    .line 6
    .line 7
    iget-object p2, p2, Lavfl;->j:Lavfi;

    .line 8
    .line 9
    iget-object v0, p0, Lavbu;->a:Lbbbb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbbbb;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

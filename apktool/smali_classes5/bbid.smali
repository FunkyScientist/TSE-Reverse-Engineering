.class final Lbbid;
.super Lbbib;
.source "PG"


# direct methods
.method public constructor <init>(Lbbfp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbbib;-><init>(Lbbfp;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbbif;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lbbfo;->f:Lbbfo;

    .line 10
    .line 11
    iget-object v1, p0, Lbbib;->b:Lbbfp;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lbbif;->d(Ljava/lang/Object;Lbbfo;Lbbfp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

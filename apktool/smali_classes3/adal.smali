.class final Ladal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykl;


# instance fields
.field final synthetic a:Ladan;


# direct methods
.method public constructor <init>(Ladan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladal;->a:Ladan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladal;->a:Ladan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladan;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic b(II)Lbatz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1323;->j(Lykl;II)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

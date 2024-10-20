.class public final Lwuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykl;


# instance fields
.field private final a:I

.field private final b:L_1214;


# direct methods
.method public constructor <init>(IL_1214;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwuv;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lwuv;->b:L_1214;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwuv;->a:I

    .line 2
    .line 3
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

.method public final c(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuv;->b:L_1214;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_1214;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lwuv;->b:L_1214;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, L_1214;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.class final Lazte;
.super Lgwa;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazte;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Laztf;

    .line 2
    .line 3
    sget v0, Laztf;->F:I

    .line 4
    .line 5
    iget-object p1, p1, Laztf;->E:[F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lazte;->a:I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Laztf;

    .line 2
    .line 3
    sget v0, Laztf;->F:I

    .line 4
    .line 5
    iget-object v0, p1, Laztf;->E:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lazte;->a:I

    .line 10
    .line 11
    aput p2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Laztf;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

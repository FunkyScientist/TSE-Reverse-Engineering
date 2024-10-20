.class final Lbavt;
.super Lbatz;
.source "PG"


# instance fields
.field final synthetic a:Lbavu;


# direct methods
.method public constructor <init>(Lbavu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbavt;->a:Lbavu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbatz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbavt;->a:Lbavu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbavu;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final jV()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbavt;->a:Lbavu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbavu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbatz;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Larfk;
.super Larfl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larfl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Larfp;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Larfm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Larfp;->a:Larfm;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Larfp;->b:Larfm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Larfp;->s:Larfm;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Larfp;->r:Larfm;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Larfl;->d([Larfm;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Larfl;->a()Larfp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const p1, 0x2ee00

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Larfl;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "audio/mp4a-latm"

    .line 2
    .line 3
    invoke-super {p0, p1}, Larfl;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

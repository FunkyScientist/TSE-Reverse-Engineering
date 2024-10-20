.class public final Lahnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbhbj;->a:Lbhbj;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.printingdata.PhotosRegionNotSupportedFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahnf;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbjld;)Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 4
    .line 5
    sget-object v1, Lbjkz;->f:Lbjkz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbjld;->b:Lbjjt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lahnf;->a:Lbjjp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbjld;->b:Lbjjt;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbhbj;

    .line 33
    .line 34
    iget-object p0, p0, Lbhbj;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lahne;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lahne;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

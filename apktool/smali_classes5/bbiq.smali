.class public abstract Lbbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbiq;->d()Lbbix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbbix;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbbix;->o()Lbbiv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(I)Lbbix;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbbiq;->d()Lbbix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c([BI)Lbbiv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lbain;->am(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbbiq;->b(I)Lbbix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lbbix;->g([BI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbbix;->o()Lbbiv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class public final Lbkrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkto;

.field public static final b:Lbkto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkto;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkrc;->a:Lbkto;

    .line 9
    .line 10
    new-instance v0, Lbkto;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbkrc;->b:Lbkto;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lbkrb;
    .locals 1

    .line 1
    new-instance v0, Lbkrb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbksb;->a:Lbkto;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lbkrb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lbkqz;Lbkek;II)Lbkoz;
    .locals 1

    .line 1
    sget-boolean v0, Lbkld;->a:Z

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbkqo;->c(Lbkqk;Lbkek;II)Lbkoz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

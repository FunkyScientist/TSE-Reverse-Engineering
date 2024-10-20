.class public final Lavkh;
.super Lavkd;
.source "PG"


# static fields
.field public static final a:Lbakp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavkh;

    .line 2
    .line 3
    invoke-direct {v0}, Lavkh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavkh;->a:Lbakp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavkd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lasjl;Lavji;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lasjl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lasjl;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lasjl;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lavji;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lasjl;Lavji;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lasjl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lasjl;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lasjl;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lavji;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lasjl;Lavji;)V
    .locals 2

    .line 1
    const-string v0, "is_dasher"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lasjl;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Lavji;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

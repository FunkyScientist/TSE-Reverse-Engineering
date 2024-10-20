.class public final Lbbkf;
.super Lbbkk;
.source "PG"


# instance fields
.field final synthetic a:Lbbkk;


# direct methods
.method public constructor <init>(Lbbkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbkf;->a:Lbbkk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbkk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbbki;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbkf;->a:Lbbkk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbkk;->a(Ljava/lang/String;)Lbbki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v1, v0, Lbbki;->c:I

    .line 12
    .line 13
    iget v0, v0, Lbbki;->d:I

    .line 14
    .line 15
    new-instance v2, Lbbki;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v3, v1, v0}, Lbbki;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbkf;->a:Lbbkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "upToIncluding("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

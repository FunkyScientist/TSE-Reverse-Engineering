.class public final Ltyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ltfq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltzm;->a:Ltzm;

    .line 2
    .line 3
    iget v0, v0, Ltzm;->d:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "state = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltyl;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ltzm;->c:Ltzm;

    .line 22
    .line 23
    iget v0, v0, Ltzm;->d:I

    .line 24
    .line 25
    sget-object v0, Ltfq;->a:Ltfq;

    .line 26
    .line 27
    sput-object v0, Ltyl;->b:Ltfq;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

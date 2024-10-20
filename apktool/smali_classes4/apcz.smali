.class public final Lapcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Laoza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lapdz;->b:Lapdz;

    .line 2
    .line 3
    iget v0, v0, Lapdz;->d:I

    .line 4
    .line 5
    sget-object v0, Lapdz;->a:Lapdz;

    .line 6
    .line 7
    iget v0, v0, Lapdz;->d:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "source = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapcz;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lapea;->e:Lapea;

    .line 26
    .line 27
    iget v0, v0, Lapea;->i:I

    .line 28
    .line 29
    sget-object v0, Lapea;->c:Lapea;

    .line 30
    .line 31
    iget v0, v0, Lapea;->i:I

    .line 32
    .line 33
    sget-object v0, Laoyq;->d:Laoyq;

    .line 34
    .line 35
    new-instance v1, Laoza;

    .line 36
    .line 37
    const-string v2, "suggestions"

    .line 38
    .line 39
    const-string v3, "_id"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Laoza;-><init>(Ljava/lang/String;Ljava/lang/String;Laoyq;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lapcz;->b:Laoza;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestions."

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

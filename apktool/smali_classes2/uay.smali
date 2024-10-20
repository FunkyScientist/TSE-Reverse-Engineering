.class public final Luay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaz;


# instance fields
.field private final a:Luaw;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Luax;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luax;->a:Luaw;

    .line 5
    .line 6
    iput-object v0, p0, Luay;->a:Luaw;

    .line 7
    .line 8
    iget-object v0, p1, Luax;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Luay;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Luax;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Luay;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p1, Luax;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Luax;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Luax;->c:[Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, L_3076;->L([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Luay;->c:[Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p1, Luax;->c:[Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Luay;->c:[Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p1, Luax;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, " > ?"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Luay;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Luax;->g:[Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Luay;->f:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(ILtzd;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-wide v0, p0, Luay;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Luay;->f:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3076;->L([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Laxaf;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Luay;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v1, Laxaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Luay;->c:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Luay;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v1, Laxaf;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p0, Luay;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v1, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Ltzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luay;->a:Luaw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luaw;->a(Landroid/database/Cursor;Ltzd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Luay;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Luay;->g:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.class public final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Licj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Libc;
    .locals 5

    .line 1
    iget v0, p0, Licj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lich;

    .line 6
    .line 7
    invoke-direct {v0}, Lich;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    invoke-static {p1}, Ltf;->j(I)Lhlf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lich;->b(Lhlf;)J

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lici;

    .line 20
    .line 21
    invoke-direct {p1}, Lici;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lici;

    .line 25
    .line 26
    invoke-direct {v0}, Lici;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-static {v1}, Ltf;->j(I)Lhlf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lici;->b(Lhlf;)J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lici;->g()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    rem-int/lit8 v3, v2, 0x2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Ltf;->j(I)Lhlf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lici;->b(Lhlf;)J

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lici;->k(Lici;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Lici;->k(Lici;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    return-object p1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {p1}, Lst;->i(Lhkz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

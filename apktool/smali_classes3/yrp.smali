.class public final Lyrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:I

.field private b:Lawum;

.field private c:Lawum;

.field private d:I

.field private e:Ladqk;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawum;->a:Lawum;

    .line 5
    .line 6
    iput-object v0, p0, Lyrp;->b:Lawum;

    .line 7
    .line 8
    iput-object v0, p0, Lyrp;->c:Lawum;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lyrp;->d:I

    .line 12
    .line 13
    iput v0, p0, Lyrp;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyrp;->e:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v7, p0, Lyrp;->b:Lawum;

    .line 7
    .line 8
    iget-object v8, p0, Lyrp;->c:Lawum;

    .line 9
    .line 10
    iget v9, p0, Lyrp;->d:I

    .line 11
    .line 12
    iget v10, p0, Lyrp;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v9, v10, :cond_2

    .line 17
    .line 18
    if-eq v7, v8, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v11, v2

    .line 24
    :goto_1
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyrn;

    .line 27
    .line 28
    iget-object v0, v0, Lyrn;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v13, v1

    .line 40
    :goto_2
    if-ge v13, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lawun;

    .line 47
    .line 48
    move v2, v11

    .line 49
    move-object v3, v7

    .line 50
    move-object v4, v8

    .line 51
    move v5, v9

    .line 52
    move v6, v10

    .line 53
    invoke-interface/range {v1 .. v6}, Lawun;->b(ZLawum;Lawum;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lyrp;->c:Lawum;

    .line 60
    .line 61
    iput-object v0, p0, Lyrp;->b:Lawum;

    .line 62
    .line 63
    iget v0, p0, Lyrp;->a:I

    .line 64
    .line 65
    iput v0, p0, Lyrp;->d:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lawum;->c:Lawum;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lawum;->b:Lawum;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Lyrp;->c:Lawum;

    .line 10
    .line 11
    iput p1, p0, Lyrp;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lyrp;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c(Ladqk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrp;->e:Ladqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "You can only register one consumer at a time"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyrp;->e:Ladqk;

    .line 16
    .line 17
    iget-object p1, p0, Lyrp;->c:Lawum;

    .line 18
    .line 19
    sget-object v0, Lawum;->a:Lawum;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lyrp;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "current_account_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lyrp;->a:I

    .line 11
    .line 12
    const-string v0, "previous_account_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lyrp;->d:I

    .line 19
    .line 20
    const-string v0, "current_account_handler_state"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawum;

    .line 27
    .line 28
    iput-object v0, p0, Lyrp;->c:Lawum;

    .line 29
    .line 30
    const-string v0, "previous_account_handler_state"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawum;

    .line 37
    .line 38
    iput-object p1, p0, Lyrp;->b:Lawum;

    .line 39
    .line 40
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_account_id"

    .line 2
    .line 3
    iget v1, p0, Lyrp;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "previous_account_id"

    .line 9
    .line 10
    iget v1, p0, Lyrp;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "current_account_handler_state"

    .line 16
    .line 17
    iget-object v1, p0, Lyrp;->c:Lawum;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "previous_account_handler_state"

    .line 23
    .line 24
    iget-object v1, p0, Lyrp;->b:Lawum;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

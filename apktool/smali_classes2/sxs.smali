.class final Lsxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsxs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lsxs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltan;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltan;->b()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltrz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltrz;->ai()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltan;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltan;->k(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, L_930;->h(Ltqx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    iget v0, p0, Lsxs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltan;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbfh;

    .line 25
    .line 26
    sget-object v1, Lbbfg;->d:Lbbfg;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x783

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbfh;

    .line 38
    .line 39
    const-string v1, "Inserting something that is not a local id into the local id column: %s"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltan;

    .line 47
    .line 48
    iget-object v0, v0, Ltan;->d:Landroid/content/ContentValues;

    .line 49
    .line 50
    const-string v1, "media_key"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lsxs;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltrz;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ltrz;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

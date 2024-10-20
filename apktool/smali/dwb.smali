.class final Ldwb;
.super Ldwa;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lbkhm;


# instance fields
.field private final b:Ldwh;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ldwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwb;->b:Ldwh;

    .line 5
    .line 6
    iput-object p3, p0, Ldwb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldwb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ldwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldwb;->b:Ldwh;

    .line 6
    .line 7
    iget-object v1, v1, Ldwh;->a:Ldwf;

    .line 8
    .line 9
    iget-object v2, v1, Ldwf;->d:Ldwe;

    .line 10
    .line 11
    iget-object v3, p0, Ldwa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ldwe;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v2, v1, Ldwd;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v1, Ldwf;->d:Ldwe;

    .line 29
    .line 30
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, p1

    .line 42
    :goto_0
    iget-object v4, v1, Ldwf;->d:Ldwe;

    .line 43
    .line 44
    iget-object v4, v4, Ldwe;->b:Ldwt;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v2, p1}, Ldwf;->b(ILdwt;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v1, Ldwf;->d:Ldwe;

    .line 51
    .line 52
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, v1, Ldwf;->d:Ldwe;

    .line 56
    .line 57
    iget p1, p1, Ldwe;->d:I

    .line 58
    .line 59
    iput p1, v1, Ldwf;->e:I

    .line 60
    .line 61
    :goto_2
    return-object v0
.end method

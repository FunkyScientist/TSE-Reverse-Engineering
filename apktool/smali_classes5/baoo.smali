.class public final Lbaoo;
.super Lbasm;
.source "PG"


# instance fields
.field final synthetic a:Lbaot;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lbaot;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaoo;->a:Lbaot;

    .line 2
    .line 3
    invoke-direct {p0}, Lbasm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbaoo;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaoo;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaoo;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbaoo;->a:Lbaot;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaot;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaoo;->a:Lbaot;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbasl;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "entry no longer in map"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbasm;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lbaoo;->a:Lbaot;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbasl;->containsValue(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    const-string v3, "value already present: %s"

    .line 41
    .line 42
    invoke-static {v0, v3, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbaoo;->b:Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lbaoo;->a:Lbaot;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbasm;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lbasl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbaoo;->a:Lbaot;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbasm;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3, v2, v0, p1}, Lbaot;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.class public final synthetic Ltar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field public final synthetic a:L_875;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_875;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltar;->a:L_875;

    .line 5
    .line 6
    iput-object p2, p0, Ltar;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Ltar;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltar;->a:L_875;

    .line 2
    .line 3
    iget-object v1, v0, L_875;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_867;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_867;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltni;

    .line 20
    .line 21
    iget-object v3, v0, L_875;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ltni;->B(Landroid/content/Context;)Lbegn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ltar;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lszd;

    .line 38
    .line 39
    iget-object v0, v0, L_875;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, L_867;->b(Landroid/content/Context;Lbegn;Lszd;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v1, p0, Ltar;->c:I

    .line 48
    .line 49
    sget-object v2, L_875;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbbfh;

    .line 56
    .line 57
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x789

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lbbfh;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltni;

    .line 80
    .line 81
    invoke-virtual {v1}, Ltni;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltni;

    .line 90
    .line 91
    invoke-virtual {v1}, Ltni;->j()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ltni;

    .line 105
    .line 106
    invoke-virtual {p1}, Ltni;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v4, "Failed to insert remote_media row because the version is invalid, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s"

    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return v0
.end method
